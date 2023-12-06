terraform {

  required_version = ">= 1.3.3"
  
  backend "azurerm" {
  }

  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~>3.61"
    }
  }
}

provider "azurerm" {
  features {}
  skip_provider_registration = true
}
