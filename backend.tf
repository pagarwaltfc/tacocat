terraform {
  backend "azurerm" {
    resource_group_name  = "ghaworkshop545189"
    storage_account_name = "ghaworkshop545189"
    container_name       = "state"
  }
}
