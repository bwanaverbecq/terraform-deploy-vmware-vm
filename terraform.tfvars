# Provider
provider_vsphere_host     = "vcsa.asgard.local"
provider_vsphere_user     = "administrator@vsphere.local"
provider_vsphere_password = "#Berliner59"

# Infrastructure
deploy_vsphere_datacenter = ""
deploy_vsphere_cluster    = "c6220"
deploy_vsphere_datastore  = "NetApp01_VMW03"
deploy_vsphere_folder     = "LAB"
deploy_vsphere_network    = "VM Network"

# Guest
guest_name_prefix     = "LAB"
guest_template        = "CentOS7"
guest_vcpu            = "1"
guest_memory          = "1024"
guest_ipv4_netmask    = "24"
guest_ipv4_gateway    = "192.168.1.254"
guest_dns_servers     = "192.168.1.250"
guest_dns_suffix      = "lab.asgard.local"
guest_domain          = "lab.asgard.local"
guest_ssh_user        = "root"
guest_ssh_password    = "berlin"
guest_ssh_key_private = "~/.ssh/id_rsa"
guest_ssh_key_public  = "~/.ssh/id_rsa.pub"

# Master(s)
ips = {
  "0" = "192.168.1.190"
  "1" = "192.168.1.191"
  "2" = "192.168.1.192"
}