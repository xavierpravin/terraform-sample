resource "azurerm_resource_group" "sophostmrg" {
  name     = "${var.resource_name}-test-rg"
  location = var.location
}
