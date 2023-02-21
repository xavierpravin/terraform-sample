resource "azurerm_resource_group" "demorg" {
  name     = "${var.resource_name}-test-rg"
  location = var.location
}
