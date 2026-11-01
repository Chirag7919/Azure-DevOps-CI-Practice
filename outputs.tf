output "resource_group_name" {
  description = "Azure Resource Group Name"
  value       = azurerm_resource_group.rg.name
}

output "resource_group_location" {
  description = "Azure Resource Group Location"
  value       = azurerm_resource_group.rg.location
}