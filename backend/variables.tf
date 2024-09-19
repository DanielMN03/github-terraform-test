variable "rg_backend_name" {
  description = "Name of the resource group to create for the backend"
  type        = string
}

variable "rg_backend_location" {
  description = "Location of the resource group to create for the backend"
  type        = string
}

variable "sa_backend_name" {
  description = "Name of the storage account to create for the backend"
  type        = string
}

variable "sc_backend_name" {
  description = "Name of the storage container to create for the backend"
  type        = string
}

variable "kv_backend_name" {
  description = "Name of the key vault to create for the backend"
  type        = string
}

variable "sa_backend_accesskey_name" {
  description = "Name of the storage account access key to create for the backend"
  type        = string
}