variable "golden_gate_deployments_lookup" {
  description = <<EOT
Map of golden_gate_deployments_lookup, attributes below
Required:
    - compartment_id
Optional:
    - assignable_connection_id
    - assigned_connection_id
    - deployment_type
    - display_name
    - fqdn
    - lifecycle_sub_state
    - state
    - supported_connection_type
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id            = string
    assignable_connection_id  = optional(string)
    assigned_connection_id    = optional(string)
    deployment_type           = optional(string)
    display_name              = optional(string)
    fqdn                      = optional(string)
    lifecycle_sub_state       = optional(string)
    state                     = optional(string)
    supported_connection_type = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

