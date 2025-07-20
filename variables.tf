variable "location" {
  default = "Central India"
}

variable "rg_name" {
  default = "vm-demo-rg"
}

variable "vm_name" {
  default = "demo-vm"
}

variable "admin_username" {
  default = "azureuser"
}

variable "admin_password" {
  description = "Password for the virtual machine"
  type        = string
  sensitive   = true
}
