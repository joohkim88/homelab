## black2wh.it
--------

개인적으로 홈랩/홈서버 운영에 필요했던 설정 파일이나 참고한 온라인 문서등을 모읍니다.


[블로그로 돌아가려면 여기를 클릭하세요.](https://black2wh.it)

[실시간 서버 모니터링 링크는 여기입니다.](https://netdata.black2wh.it)

---------

## Versioning info

### X.Y.Z

    X change
    
        - Motherboard and/or base OS change on main server
      
        - Major change of infrastructure
      
    Y change
    
        Minor change of hardware
      
        Addition/deletion of minor hardware

        Major software change that needs rebooting two or more nodes
      
    Z change
    
        Minor software changes
        
        Major software change that needs rebooting one node


## V 1.0.0

### Tower (Unraid) 192.168.0.100

    HW:
  
        2600X, 32GB ram, 2.5TB SSD + 48TB HDD, 1660 Super, WinTV QuadHD
    
    SW:
  
        Guacamole
    
        Apaxy (webdav sharing)
    
        Archivebox
    
        Bitwardenrs
    
        Cloudflare-DDNS
    
        Plex cron rename
    
        Ctunnel
    
        FileBrowser
    
        Flood (torrent client frontend)
    
        FreshRSS (news feed)
    
        Ghost
    
        Grafana
    
        Influxdb
    
        Jellyfin
    
        SWAG (letsencrypt)
    
        Mango (comics)
    
        Netdata
    
        Nextcloud
    
        Plex
    
        Psitransfer (sharing files)
    
        Qbittorrent 
    
        Rstudio
    
        Telegraf
    
        T#
    
        TVheadend
    
        Xteve
    
    VM:
  
        JooRemote Windows 10
    
        JaneRemote Windows 10

### Automation1 (Proxmox) 192.168.0.101

    HW:

        G4400T, 8GB ram, 128GB SSD + 1TB HDD
    
    SW:
    
        Wireguard server
        
        OpenVPN client (nordvpn)
        
        Qbittorrent (vault)
        
        Javinizer (vault)
        
        EPG2XML
        
        Omada controller
        
        Apt-cacher-ng

### Backup (Armbian) 192.168.0.102

    HW:
    
        Odroid HC2, 3TB HDD
    
    SW:
    
        Adguard home (primary)
        
        NFS server (backup)
        
        Rclone (onedrive backup)

### Emergency (Raspbian) 192.168.0.103

    HW:
    
        Raspberry pi 2 B
        
    SW:
    
        Adguard home (secondary)
        
        Wireguard server (secondary)

## V1.0.0 Checklist

### Tower

    Add:
    
        ✓ Change IP 192.168.0.100
        
    Remove:
    
        ✓ Adguard
        
        ✓ Wireguard
        
        ✓ Omada controller

### Automation1

    New install
    
        ✓ Change IP 192.168.0.101
        
        ✓ Wireguard (primary) (200)
        
        ✓ Vault torrent - Javinizer - openvpn client stack (201)
        
        ✓ EPG2XML - apache2 stack (202)
        
        ✓ Omada controller (203)
        
        ✓ Apt cacher ng (204)

### Backup

    New install
    
        ✓ Change IP 192.168.0.102
        
        ✓ Adguard (primary)
        
        ✓ NFS server
        
        ✓ Rclone
   

### Emergency

    New install
    
        ✓ Change IP 192.168.0.103
        
        ✓ Adguard (secondary)
        
        ✓ Wireguard (emergency)

### Infrastructure

    New rack
    
    8 port switch

Once done, post a blog article


## V1.0.1 Checklist

### Tower

    Upgrade Influxdb to v2
    
    New Grafana Dashboard

### Automation1

    External monitoring

### Backup

    Telegraf

### Emergency

    Telegraf


## V1.1.0 Checklist

### Tower

    Add:
    
        (HW) Add 120mm fan
        
        (HW) 8 port SAS-SATA PCIE
        
        (HW) 2 bay internal HDD cage
        
        (HW) 3 bay hot swap HDD cage
        
        (HW) Reapply HDD power tape
        
        (HW) Replace and label SATA cables
        
        (HW) Label SATA Drives
        
        (HW) 1x8TB hot spare precleared
        
        (HW) 1x8TB cold spare precleared
        
    Remove:
    
        (HW) 4 port SATA to PCIe card


## V1.2.0 Checklist

### KVM1 (PiKVM) 192.168.0.104

    New addition, connected to 4 port KVM switch


## V1.2.1 Checklist

### Emergency

    Add:
    
        Wake on lan (check bios of each node)


## Future todo

    Replace Tower CPU to Intel i3,  add ESXi VM server with ryzen
    
    Add 4 port KVM
    
    Add another UPS
    
    2.5Gbe infrastructure
