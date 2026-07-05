output "resource_group_name" {
  description = "Name of the created Resource Group"
  value       = azurerm_resource_group.thesis.name
}

output "storage_account_name" {
  description = "Name of the created Storage Account"
  value       = azurerm_storage_account.thesisstorage.name
}

output "container_name" {
  description = "Name of the Blob Storage container"
  value       = azurerm_storage_container.logs.name
}