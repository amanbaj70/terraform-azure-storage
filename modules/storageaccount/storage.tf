resource "azurerm_storage_account" "amanstorage" {
  name = var.storageaccountname
  resource_group_name = "TerraformRG"
  location = "East US"
  access_tier = var.tier 
  account_replication_type = var.replication
  account_tier = "Standard"
}