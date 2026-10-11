variable "delegate_access_control_delegated_resource_access_request_lookup" {
  description = <<EOT
Map of delegate_access_control_delegated_resource_access_request_lookup, attributes below
Required:
    - delegated_resource_access_request_id
EOT

  type = map(object({
    delegated_resource_access_request_id = string
  }))
}

