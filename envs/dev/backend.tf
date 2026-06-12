terraform {
  backend "azurerm" {
    resource_group_name  = "rg-tfstate-lab"
    storage_account_name = "sttfstatelab1234"
    container_name       = "tfstate"
    key                  = "aks/dev/terraform.tfstate"
  }
}
