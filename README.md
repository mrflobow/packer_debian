# Packer Proxmox Build Template

Template to produce Debian 11 and Debian 12 Cloud Init Images for Proxmox Server.

## Tested combination
* Proxmox 8.x
* Packer 1.9

## Available VM OS
- Debian 11 with Cloud Init
- Debian 12 with Cloud Init

# Build

```
packer build -var-file proxmox.pkrvars.hcl debian-12-bookworm.pkr.hcl
```
