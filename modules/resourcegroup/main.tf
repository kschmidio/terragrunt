resource "azurerm_resource_group" "test2" {
  name     = var.resource_group_name
  location = var.location

  tags = {
    environment = "11 branch"
  }
}