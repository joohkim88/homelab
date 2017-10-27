# 출처는 아래 적혀있다.
# 모든 컨테이너를 돌며 자동 업데이트 하는 스크립트.

#!/bin/bash
# Update Proxmox
apt update
apt dist-upgrade -y
apt autoremove -y
# Get the vm list
vms="$(lxc-ls --active)"
# Update each vm
update_vm(){
local vm="$1"
echo "*** [VM: $vm [$(hostname) @ $(date)] ] ***"
/usr/bin/lxc-attach -n "$vm" apt -- -qq update
/usr/bin/lxc-attach -n "$vm" apt -- -qq -y dist-upgrade
/usr/bin/lxc-attach -n "$vm" apt -- -qq -y autoremove
echo "-----------------------------------------------------------------"
}
# Do it
for v in $vms
do
update_vm "$v"
done

needrestart -r a
