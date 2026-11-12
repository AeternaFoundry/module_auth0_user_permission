output "user_permissions_id" {
  description = "Map of id values across all user_permissions, keyed the same as var.user_permissions"
  value       = { for k, v in auth0_user_permission.user_permissions : k => v.id }
}
output "user_permissions_description" {
  description = "Map of description values across all user_permissions, keyed the same as var.user_permissions"
  value       = { for k, v in auth0_user_permission.user_permissions : k => v.description }
}
output "user_permissions_permission" {
  description = "Map of permission values across all user_permissions, keyed the same as var.user_permissions"
  value       = { for k, v in auth0_user_permission.user_permissions : k => v.permission }
}
output "user_permissions_resource_server_identifier" {
  description = "Map of resource_server_identifier values across all user_permissions, keyed the same as var.user_permissions"
  value       = { for k, v in auth0_user_permission.user_permissions : k => v.resource_server_identifier }
}
output "user_permissions_resource_server_name" {
  description = "Map of resource_server_name values across all user_permissions, keyed the same as var.user_permissions"
  value       = { for k, v in auth0_user_permission.user_permissions : k => v.resource_server_name }
}
output "user_permissions_user_id" {
  description = "Map of user_id values across all user_permissions, keyed the same as var.user_permissions"
  value       = { for k, v in auth0_user_permission.user_permissions : k => v.user_id }
}

