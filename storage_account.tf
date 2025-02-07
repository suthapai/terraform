resource "azurerm_storage_account" "dev_sa" {
  resource_group_name      = azurerm_resource_group.devops-rg.name
  name                     = var.sa-name
  location                 = azurerm_resource_group.devops-rg.location
  account_tier             = "Standard"
  account_replication_type = "LRS"

}