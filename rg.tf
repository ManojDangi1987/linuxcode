provider "azurerm" {
feature{}
}
resource "azurerm_resource_group" "example" {
  name     = "gittest"
  location = "West Europe"
}
