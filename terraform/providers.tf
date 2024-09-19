terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.2.0"
    }
  }

  backend "azurerm" {
    resource_group_name  = "navn-rg-backend"         # Your resource group name
    storage_account_name = "sanamercavjosk"          # The new storage account name
    container_name       = "navnstoragecontainer"    # The container name where Terraform state will be stored
    key                  = "rg.terraform.tfstate"  # The state file name
  }
}


provider "azurerm" {
    subscription_id = "30ee9279-e76e-409d-8973-00c9792f6bcb"
  features {

  }
}