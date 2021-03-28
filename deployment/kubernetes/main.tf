provider "azurerm" {
  version = "=1.39.0"
}

# Create a resource group
resource "azurerm_resource_group" "demo" {
  name     = var.resource_group_name
  location = var.location
}
