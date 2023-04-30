variable "rg_name" {
  type = string
}

variable "vm_name" {
  type = string
}

variable "vn_name" {
  type = string
}

variable "subnet_name" {
  type = string
}

variable "bastion_subnet_name" {
  type = string
}

variable "public_ip_name" {
  type = string
}

variable "bastion_name" {
  type = string
}

variable "nic_name" {
  type = string
}

variable "admin_ssh_key_name" {
  type = string
}

variable "custom_image_name" {
  type        = string
  description = "name of the custom image to use to create the VM"
}

variable "custom_image_rg_name" {
  type        = string
  description = "Resource Group from where to take the custom image to create the VM"
}