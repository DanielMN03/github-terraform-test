variable "location" {
    description = "The location of the resource group"
    type        = string
}

variable "rg_name" {
    description = "The name of the resource group"
    type        = string
}

variable "sa_name" {
    description = "The name of the storage account"
    type        = string
}

variable "source_content" {
    description = "The content of the index.html file"
    type        = string
}

variable "index_document" {
    description = "The name of the index document"
    type        = string
}

