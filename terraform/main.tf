resource "azurerm_resource_group" "thesis" {
  name     = var.resource_group_name
  location = var.location
}

resource "azurerm_storage_account" "thesisstorage" {
  name                     = var.storage_account_name
  resource_group_name      = azurerm_resource_group.thesis.name
  location                 = azurerm_resource_group.thesis.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
}

resource "azurerm_storage_container" "logs" {
  name                  = var.container_name
  storage_account_id    = azurerm_storage_account.thesisstorage.id
  container_access_type = "private"
}

resource "azurerm_storage_container_immutability_policy" "logs_worm" {
  storage_container_resource_manager_id = azurerm_storage_container.logs.resource_manager_id
  immutability_period_in_days           = var.immutability_period_days
  protected_append_writes_enabled       = true
}