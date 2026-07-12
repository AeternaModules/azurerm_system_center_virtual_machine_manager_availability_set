output "system_center_virtual_machine_manager_availability_sets_custom_location_id" {
  description = "Map of custom_location_id values across all system_center_virtual_machine_manager_availability_sets, keyed the same as var.system_center_virtual_machine_manager_availability_sets"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_availability_set.system_center_virtual_machine_manager_availability_sets : k => v.custom_location_id }
}
output "system_center_virtual_machine_manager_availability_sets_location" {
  description = "Map of location values across all system_center_virtual_machine_manager_availability_sets, keyed the same as var.system_center_virtual_machine_manager_availability_sets"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_availability_set.system_center_virtual_machine_manager_availability_sets : k => v.location }
}
output "system_center_virtual_machine_manager_availability_sets_name" {
  description = "Map of name values across all system_center_virtual_machine_manager_availability_sets, keyed the same as var.system_center_virtual_machine_manager_availability_sets"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_availability_set.system_center_virtual_machine_manager_availability_sets : k => v.name }
}
output "system_center_virtual_machine_manager_availability_sets_resource_group_name" {
  description = "Map of resource_group_name values across all system_center_virtual_machine_manager_availability_sets, keyed the same as var.system_center_virtual_machine_manager_availability_sets"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_availability_set.system_center_virtual_machine_manager_availability_sets : k => v.resource_group_name }
}
output "system_center_virtual_machine_manager_availability_sets_system_center_virtual_machine_manager_server_id" {
  description = "Map of system_center_virtual_machine_manager_server_id values across all system_center_virtual_machine_manager_availability_sets, keyed the same as var.system_center_virtual_machine_manager_availability_sets"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_availability_set.system_center_virtual_machine_manager_availability_sets : k => v.system_center_virtual_machine_manager_server_id }
}
output "system_center_virtual_machine_manager_availability_sets_tags" {
  description = "Map of tags values across all system_center_virtual_machine_manager_availability_sets, keyed the same as var.system_center_virtual_machine_manager_availability_sets"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_availability_set.system_center_virtual_machine_manager_availability_sets : k => v.tags }
}

