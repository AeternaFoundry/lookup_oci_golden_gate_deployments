data "oci_golden_gate_deployments" "golden_gate_deployments_lookup" {
  for_each = var.golden_gate_deployments_lookup

  compartment_id            = each.value.compartment_id
  assignable_connection_id  = each.value.assignable_connection_id
  assigned_connection_id    = each.value.assigned_connection_id
  deployment_type           = each.value.deployment_type
  display_name              = each.value.display_name
  fqdn                      = each.value.fqdn
  lifecycle_sub_state       = each.value.lifecycle_sub_state
  state                     = each.value.state
  supported_connection_type = each.value.supported_connection_type

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

