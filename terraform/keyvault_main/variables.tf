variable "resource_group_name" {
  type        = string
  description = "RG name in Azure"
}

variable "resource_group_location" {
  type        = string
  description = "RG location in Azure"
}

variable "backendfolder" {
  type        = string
  description = "Tfstate backend folder name"
}

variable "keyvault" {
  type        = string
  description = "Tfstate backend folder name"
}

variable "tfstate" {
  type        = string
  description = "Tfstate backend folder name"
}

# variable "virtual_network_name" {
#   type        = string
#   description = "VNET name in Azure"
# }

# variable "subnet_name" {
#   type        = string
#   description = "Subnet name in Azure"
# }

# variable "public_ip_name" {
#   type        = string
#   description = "Public IP name in Azure"
# }

# variable "network_security_group_name" {
#   type        = string
#   description = "NSG name in Azure"
# }

# variable "network_interface_name" {
#   type        = string
#   description = "NIC name in Azure"
# }

# variable "linux_virtual_machine_name" {
#   type        = string
#   description = "Linux VM name in Azure"
# }