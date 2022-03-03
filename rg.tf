provider "azurerm" {
  features {}
}
resource "azurerm_resource_group" "example" {
  name     = "gittest"
  location = "West Europe"
}
