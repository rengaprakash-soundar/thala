
provider "azurerm" {
  # whilst the `version` attribute is optional, we recommend pinning to a given version of the Provider
  version = "=2.0.0"
  features {}
}
resource "azurerm_resource_group" "example" {
  name     =  var.resource_name
  location =  var.location
}

# Create a virtual network within the resource group
resource "azurerm_virtual_network" "example" {
  name                = var.vnet_name
  resource_group_name = var.resource_name
  location            = var.location
  address_space       =var.address_space
}


