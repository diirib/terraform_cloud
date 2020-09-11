terraform {
  backend "azurerm" {
    # ARM configuration in environment variables
  }
}

provider "azurerm" {
  version = ">=2.0"
  features {}
}

resource "azurerm_resource_group" "rsg" {
  name     = var.name
  location = var.location
}
