variable "resource_group" {
  type = object({
    name     = string
    location = string
  })
}

variable "aks_identity_principal_id" {
  type        = string
  description = "Value of aks identity id"
}

variable "env" {
  type = string
}