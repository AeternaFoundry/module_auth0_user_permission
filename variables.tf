variable "user_permissions" {
  description = <<EOT
Map of user_permissions, attributes below
Required:
    - permission
    - resource_server_identifier
    - user_id
EOT

  type = map(object({
    permission                 = string
    resource_server_identifier = string
    user_id                    = string
  }))
}

