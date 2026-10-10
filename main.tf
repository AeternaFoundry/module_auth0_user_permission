resource "auth0_user_permission" "user_permissions" {
  for_each = var.user_permissions

  permission                 = each.value.permission
  resource_server_identifier = each.value.resource_server_identifier
  user_id                    = each.value.user_id
}

