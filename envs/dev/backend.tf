terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate-rg"
    storage_account_name = "tfstateaksdev"
    container_name       = "tfstate"
    key                  = "aks-dev.tfstate"
  }
}
