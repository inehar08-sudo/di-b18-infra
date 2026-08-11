module "resoruce_group" {
  source = "../../modules/azurerm_resource_group"
  rgs = var.rgs
}

module "storage_account" {
  source = "../../modules/azurerm_storage_account"
  sa = var.sa
}