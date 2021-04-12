## V 1.0.0 Checklist

#### Tower

    Add:
    
        ✓ Change IP 192.168.0.100
        
    Remove:
    
        ✓ Adguard
        
        ✓ Wireguard
        
        ✓ Omada controller

#### Automation1

    New install
    
        ✓ Change IP 192.168.0.101
        
        ✓ Wireguard (primary) (200)
        
        ✓ Vault torrent - Javinizer - openvpn client stack (201)
        
        ✓ EPG2XML - apache2 stack (202)
        
        ✓ Omada controller (203)
        
        ✓ Apt cacher ng (204)

#### Backup

    New install
    
        ✓ Change IP 192.168.0.102
        
        ✓ Adguard (primary)
        
        ✓ NFS server
        
        ✓ Rclone
   

#### Emergency

    New install
    
        ✓ Change IP 192.168.0.103
        
        ✓ Adguard (secondary)
        
        ✓ Wireguard (emergency)

#### Infrastructure

    ✓ New rack
    
    ✓ 8 port switch

Once done, post a blog article


## V 1.0.1 Checklist

#### Tower
    
    ✓ New Grafana Dashboard

#### Automation1

    ✓ Telegraf

#### Backup

    ✓ Telegraf

#### Emergency

    ✓ Telegraf


## V 1.1.0 Checklist

#### Tower

    Add:
    
        ✓ (HW) Add 120mm fan
        
        ✓ (HW) 8 port SAS-SATA PCIE
        
        ✓ (HW) 2 bay internal HDD cage
        
        ✓ (HW) 3 bay hot swap HDD cage
        
        ✓ (HW) Reapply HDD power tape
        
        ✓ (HW) Replace and label SATA cables
        
        ✓ (HW) Label SATA Drives
        
        ✓ (HW) 1x8TB hot spare precleared
        
        ✓ (HW) 1x8TB cold spare precleared
        
        ✓ (HW) Quadro P400 for HW transcoding
        
    Remove:
    
        ✓ (HW) 4 port PCIe to SATA card
        
        ✓ (HW) 1660 Super for HW transcoding


## V 1.1.1 Checklist

    ✓ Migrate to new domain joohyung.kim
    
        ✓ Blog, Nextcloud, Wireguard

## V 1.1.2 Checklist

#### Tower

    Add:
    
        40mm fan to cool HBA
        
    Remove:
    
        120mm fan (too noisy)
        
## V 1.1.3 Checklist

#### Tower

    Replace Mini SAS SFF-8087 to SATA cable to 90 degree one

## V 1.2.0 Checklist

#### KVM1 (PiKVM) 192.168.0.104

    New addition, connected to 4 port KVM switch
    
#### Infrastructure

    (HW) 4 port KVM switch


## V 1.2.1 Checklist

#### Emergency

    Add:
    
        Wake on lan (check bios of each node)


## Future ideas

    X:
    
        Replace Tower CPU to Intel i3,  add ESXi VM server with ryzen
        
        2.5Gbe infrastructure
    
    Y:
    
        Add another UPS
