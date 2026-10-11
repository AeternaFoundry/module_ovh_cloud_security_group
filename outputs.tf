output "cloud_security_groups_id" {
  description = "Map of id values across all cloud_security_groups, keyed the same as var.cloud_security_groups except keys with no id are omitted"
  value       = { for k, v in ovh_cloud_security_group.cloud_security_groups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_security_groups_checksum" {
  description = "Map of checksum values across all cloud_security_groups, keyed the same as var.cloud_security_groups except keys with no checksum are omitted"
  value       = { for k, v in ovh_cloud_security_group.cloud_security_groups : k => v.checksum if v.checksum != null && length(v.checksum) > 0 }
}
output "cloud_security_groups_created_at" {
  description = "Map of created_at values across all cloud_security_groups, keyed the same as var.cloud_security_groups except keys with no created_at are omitted"
  value       = { for k, v in ovh_cloud_security_group.cloud_security_groups : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "cloud_security_groups_current_state" {
  description = "Map of current_state values across all cloud_security_groups, keyed the same as var.cloud_security_groups except keys with no current_state are omitted"
  value       = { for k, v in ovh_cloud_security_group.cloud_security_groups : k => v.current_state if v.current_state != null && length(v.current_state) > 0 }
}
output "cloud_security_groups_description" {
  description = "Map of description values across all cloud_security_groups, keyed the same as var.cloud_security_groups except keys with no description are omitted"
  value       = { for k, v in ovh_cloud_security_group.cloud_security_groups : k => v.description if v.description != null && length(v.description) > 0 }
}
output "cloud_security_groups_name" {
  description = "Map of name values across all cloud_security_groups, keyed the same as var.cloud_security_groups except keys with no name are omitted"
  value       = { for k, v in ovh_cloud_security_group.cloud_security_groups : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloud_security_groups_region" {
  description = "Map of region values across all cloud_security_groups, keyed the same as var.cloud_security_groups except keys with no region are omitted"
  value       = { for k, v in ovh_cloud_security_group.cloud_security_groups : k => v.region if v.region != null && length(v.region) > 0 }
}
output "cloud_security_groups_resource_status" {
  description = "Map of resource_status values across all cloud_security_groups, keyed the same as var.cloud_security_groups except keys with no resource_status are omitted"
  value       = { for k, v in ovh_cloud_security_group.cloud_security_groups : k => v.resource_status if v.resource_status != null && length(v.resource_status) > 0 }
}
output "cloud_security_groups_rule" {
  description = "Map of rule values across all cloud_security_groups, keyed the same as var.cloud_security_groups except keys with no rule are omitted"
  value       = { for k, v in ovh_cloud_security_group.cloud_security_groups : k => v.rule if v.rule != null && length(v.rule) > 0 }
}
output "cloud_security_groups_service_name" {
  description = "Map of service_name values across all cloud_security_groups, keyed the same as var.cloud_security_groups except keys with no service_name are omitted"
  value       = { for k, v in ovh_cloud_security_group.cloud_security_groups : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_security_groups_updated_at" {
  description = "Map of updated_at values across all cloud_security_groups, keyed the same as var.cloud_security_groups except keys with no updated_at are omitted"
  value       = { for k, v in ovh_cloud_security_group.cloud_security_groups : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

