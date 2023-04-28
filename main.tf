resource "azurerm_resource_group" "rg" {
  name     = var.resource_group_name
  location = var.resource_group_location
  tags     = var.tags

}
##----------------------------------------------##
#azure resource roup creation for data brick
#-----------------------------------------------#
resource "azurerm_resource_group" "resourcegroup" {
  name     = var.resource_group_name
  location = var.resource_group_location
  tags     = var.tags
}
##----------------------------------------------##
#/azure data brick creation#/
##---------------------------------------------##
resource "azurerm_databricks_workspace" "databrick" {
  name                = var.databrick_name
  resource_group_name = var.resource_group_name
  location            = var.resource_group_location
  sku                 = var.databrich_sku
  tags                = var.databrick_tags
}

