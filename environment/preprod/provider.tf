terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "5.0.1"
    }
  }
  backend "azurerm" {
    resource_group_name  = "neha-rg"
    storage_account_name = "nehabackend"
    container_name       = "terraform"
    key                  = "preprod.terraform.tfstate"
  }
}

provider "azurerm" {
  features {}
}
