terraform {
  backend "azurerm" {
    storage_account_name = "sadevops02"
    container_name       = "sadevopscontainer"
    key                  = "terraform.tfstate"
    resource_group_name  = "CBG"
  }
}
