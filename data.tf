data "azurerm_resource_group" "example" {
  name = "dsrg_test"
}
data "azurerm_virtual_network" "example" {
  name                = "production"
  resource_group_name = data.azurerm_resource_group.example.name
}
