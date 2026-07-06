output "system_center_virtual_machine_manager_availability_sets" {
  description = "All system_center_virtual_machine_manager_availability_set resources"
  value       = azurerm_system_center_virtual_machine_manager_availability_set.system_center_virtual_machine_manager_availability_sets
}
output "system_center_virtual_machine_manager_availability_sets_custom_location_id" {
  description = "List of custom_location_id values across all system_center_virtual_machine_manager_availability_sets"
  value       = [for k, v in azurerm_system_center_virtual_machine_manager_availability_set.system_center_virtual_machine_manager_availability_sets : v.custom_location_id]
}
output "system_center_virtual_machine_manager_availability_sets_location" {
  description = "List of location values across all system_center_virtual_machine_manager_availability_sets"
  value       = [for k, v in azurerm_system_center_virtual_machine_manager_availability_set.system_center_virtual_machine_manager_availability_sets : v.location]
}
output "system_center_virtual_machine_manager_availability_sets_name" {
  description = "List of name values across all system_center_virtual_machine_manager_availability_sets"
  value       = [for k, v in azurerm_system_center_virtual_machine_manager_availability_set.system_center_virtual_machine_manager_availability_sets : v.name]
}
output "system_center_virtual_machine_manager_availability_sets_resource_group_name" {
  description = "List of resource_group_name values across all system_center_virtual_machine_manager_availability_sets"
  value       = [for k, v in azurerm_system_center_virtual_machine_manager_availability_set.system_center_virtual_machine_manager_availability_sets : v.resource_group_name]
}
output "system_center_virtual_machine_manager_availability_sets_system_center_virtual_machine_manager_server_id" {
  description = "List of system_center_virtual_machine_manager_server_id values across all system_center_virtual_machine_manager_availability_sets"
  value       = [for k, v in azurerm_system_center_virtual_machine_manager_availability_set.system_center_virtual_machine_manager_availability_sets : v.system_center_virtual_machine_manager_server_id]
}
output "system_center_virtual_machine_manager_availability_sets_tags" {
  description = "List of tags values across all system_center_virtual_machine_manager_availability_sets"
  value       = [for k, v in azurerm_system_center_virtual_machine_manager_availability_set.system_center_virtual_machine_manager_availability_sets : v.tags]
}

