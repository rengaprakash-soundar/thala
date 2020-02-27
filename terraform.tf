terraform {
  backend "azurerm" {
    resource_group_name  = "thala"
    storage_account_name = "thala123"
    container_name       = "tfstate"
    key                  = "prod.terraform.tfstate"
  }
}
