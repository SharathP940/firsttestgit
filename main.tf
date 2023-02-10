resource "azurerm_resource_group" "myname" {
  name="gitrg"
  location="eastus"
}

resource "azurerm_resource_group" "myname1" {
  name = var.tfrg
  location="eastus"
}