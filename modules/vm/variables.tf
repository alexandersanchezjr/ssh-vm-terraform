variable "resource_group_location" {
  type        = string
  description = "Location of the resource group."
}

variable "resource_group_name" {
    type = string
    description = "Name of the resource group"
}

variable "resource_group_id" {
    type = string
    description = "ID of the resource group"
}

variable "subnet_id" {
    type = string
    description = "ID of the subnet"  
}

variable "username" {
    type        = string
    description = "The username for the local account that will be created on the new VM."
    default     = "azureadmin"
}