terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0.2"
    }
  }
}

#Provider Microsoft Azure

provider "azurerm" {
  features {}
}

test