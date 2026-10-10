output "user_permissions_id" {
  description = "Map of id values across all user_permissions, keyed the same as var.user_permissions except keys with no id are omitted"
  value       = { for k, v in auth0_user_permission.user_permissions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "user_permissions_description" {
  description = "Map of description values across all user_permissions, keyed the same as var.user_permissions except keys with no description are omitted"
  value       = { for k, v in auth0_user_permission.user_permissions : k => v.description if v.description != null && length(v.description) > 0 }
}
output "user_permissions_permission" {
  description = "Map of permission values across all user_permissions, keyed the same as var.user_permissions except keys with no permission are omitted"
  value       = { for k, v in auth0_user_permission.user_permissions : k => v.permission if v.permission != null && length(v.permission) > 0 }
}
output "user_permissions_resource_server_identifier" {
  description = "Map of resource_server_identifier values across all user_permissions, keyed the same as var.user_permissions except keys with no resource_server_identifier are omitted"
  value       = { for k, v in auth0_user_permission.user_permissions : k => v.resource_server_identifier if v.resource_server_identifier != null && length(v.resource_server_identifier) > 0 }
}
output "user_permissions_resource_server_name" {
  description = "Map of resource_server_name values across all user_permissions, keyed the same as var.user_permissions except keys with no resource_server_name are omitted"
  value       = { for k, v in auth0_user_permission.user_permissions : k => v.resource_server_name if v.resource_server_name != null && length(v.resource_server_name) > 0 }
}
output "user_permissions_user_id" {
  description = "Map of user_id values across all user_permissions, keyed the same as var.user_permissions except keys with no user_id are omitted"
  value       = { for k, v in auth0_user_permission.user_permissions : k => v.user_id if v.user_id != null && length(v.user_id) > 0 }
}

