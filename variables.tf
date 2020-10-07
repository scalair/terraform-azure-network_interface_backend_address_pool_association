variable "network_interface_id" {
  description = " (Required) The ID of the Network Interface. Changing this forces a new resource to be created."
  type = string
}

variable "ip_configuration_name" {
  description = "(Required) The Name of the IP Configuration within the Network Interface which should be connected to the Backend Address Pool. Changing this forces a new resource to be created."
  type = string
  default = "testconfiguration1"
}

variable "backend_address_pool_id" {
  description = "(Required) The ID of the Network Security Group which should be associated with the Subnet. Changing this forces a new resource to be created."
  type = string
}