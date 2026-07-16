output "system_center_virtual_machine_manager_availability_sets_id" {
  description = "Map of id values across all system_center_virtual_machine_manager_availability_sets, keyed the same as var.system_center_virtual_machine_manager_availability_sets"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_availability_set.system_center_virtual_machine_manager_availability_sets : k => v.id if v.id != null && length(v.id) > 0 }
}
output "system_center_virtual_machine_manager_availability_sets_custom_location_id" {
  description = "Map of custom_location_id values across all system_center_virtual_machine_manager_availability_sets, keyed the same as var.system_center_virtual_machine_manager_availability_sets"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_availability_set.system_center_virtual_machine_manager_availability_sets : k => v.custom_location_id if v.custom_location_id != null && length(v.custom_location_id) > 0 }
}
output "system_center_virtual_machine_manager_availability_sets_location" {
  description = "Map of location values across all system_center_virtual_machine_manager_availability_sets, keyed the same as var.system_center_virtual_machine_manager_availability_sets"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_availability_set.system_center_virtual_machine_manager_availability_sets : k => v.location if v.location != null && length(v.location) > 0 }
}
output "system_center_virtual_machine_manager_availability_sets_name" {
  description = "Map of name values across all system_center_virtual_machine_manager_availability_sets, keyed the same as var.system_center_virtual_machine_manager_availability_sets"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_availability_set.system_center_virtual_machine_manager_availability_sets : k => v.name if v.name != null && length(v.name) > 0 }
}
output "system_center_virtual_machine_manager_availability_sets_resource_group_name" {
  description = "Map of resource_group_name values across all system_center_virtual_machine_manager_availability_sets, keyed the same as var.system_center_virtual_machine_manager_availability_sets"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_availability_set.system_center_virtual_machine_manager_availability_sets : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "system_center_virtual_machine_manager_availability_sets_system_center_virtual_machine_manager_server_id" {
  description = "Map of system_center_virtual_machine_manager_server_id values across all system_center_virtual_machine_manager_availability_sets, keyed the same as var.system_center_virtual_machine_manager_availability_sets"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_availability_set.system_center_virtual_machine_manager_availability_sets : k => v.system_center_virtual_machine_manager_server_id if v.system_center_virtual_machine_manager_server_id != null && length(v.system_center_virtual_machine_manager_server_id) > 0 }
}
output "system_center_virtual_machine_manager_availability_sets_tags" {
  description = "Map of tags values across all system_center_virtual_machine_manager_availability_sets, keyed the same as var.system_center_virtual_machine_manager_availability_sets"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_availability_set.system_center_virtual_machine_manager_availability_sets : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

