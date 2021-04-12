## Current Version

![V1 rack](https://github.com/joohkim88/homelab/blob/master/Change%20Log/V1.0.0.jpg)

## V 1.1.1

#### Domain

    Now using joohyung.kim

#### Tower (Unraid) 192.168.0.100

    HW:
  
        2600X, 32GB ram, 2.5TB SSD + 56TB HDD, Quadro P400, WinTV QuadHD, LSI 9211-8i HBA
    
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

#### Automation1 (Proxmox) 192.168.0.101

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
        
        Telegraf

#### Backup (Armbian) 192.168.0.102

    HW:
    
        Odroid HC2, 3TB HDD
    
    SW:
    
        Adguard home (primary)
        
        NFS server (backup)
        
        Rclone (onedrive backup)
        
        Telegraf

#### Emergency (Raspbian) 192.168.0.103

    HW:
    
        Raspberry pi 2 B
        
    SW:
    
        Adguard home (secondary)
        
        Wireguard server (secondary)
        
        Telegraf
        
#### Infrastructure

    APC BE550-KR UPS
    
    Steel rack
    
    8 port unmanaged switch
