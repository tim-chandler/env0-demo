provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "example" {
  name     = "rg-something-completely-different"
  location = "eastus2"
}