proxmox_host         = "192.168.178.10:8006"
proxmox_node         = "mynode"
proxmox_api_user     = "root@pam!packerbuild"
proxmox_api_token = "mytoken"
#Check storage pool settings
cloudinit_storage_pool = "vmpool"
disk_storage_pool = "vmpool"
disk_storage_pool_type = "lvm-thin" #default lvm
iso_file = "isos:iso/debian-12.2.0-amd64-netinst.iso"