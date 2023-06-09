terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.59.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "sshkey"
    storage_account_name = "ccseyhan"
    container_name       = "fullstack-terraform-backend"
    key                  = "prod.terraform.tfstate"
  }
}

provider "azurerm" {
    features {
      
    }
  # Configuration options
}