variable "resource_group" {
  type = object({
    name     = string
    location = string
    id       = string
  })
}

variable "subnet_id" {
  type        = string
  description = "The ID of the subnet to place the bastion in."
}

variable "subnet_jumphost_id" {
  type        = string
  description = "The ID of the subnet to place vm interface in"
}

variable "admin_password" {
  type        = string
  sensitive   = true
  description = "The admin password for the VM."
}

variable "ssh_public_key" {
  description = "The SSH public key file to use for authentication."
  type        = string
}

variable "env" {
  type = string
}

variable "vnet_id" {
  type        = string
  description = "The ID of the vnet to place the bastion in."
}