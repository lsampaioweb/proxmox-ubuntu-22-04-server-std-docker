proxmox_url = "https://edge-pve-01.homelab:8006/api2/json"
node        = "edge-pve-01"

clone_vm = "ubuntu-22-04-server-standard"

vm_id                = 912
build_name           = "ubuntu"
vm_name              = "ubuntu-22-04-server-std-docker"
template_description = "Ubuntu server 22.04 template with Docker installed generated by Packer on {{ isotime `2006-01-02` }}."