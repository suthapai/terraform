resource "azurerm_resource_group" "devops-rg" {
  name     = var.resourcerg-name
  location = "eastus"
}