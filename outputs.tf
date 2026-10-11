output "golden_gate_deployments_lookup_id" {
  description = "Map of id values across all golden_gate_deployments_lookup, keyed the same as var.golden_gate_deployments_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_golden_gate_deployments.golden_gate_deployments_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "golden_gate_deployments_lookup_assignable_connection_id" {
  description = "Map of assignable_connection_id values across all golden_gate_deployments_lookup, keyed the same as var.golden_gate_deployments_lookup except keys with no assignable_connection_id are omitted"
  value       = { for k, v in data.oci_golden_gate_deployments.golden_gate_deployments_lookup : k => v.assignable_connection_id if v.assignable_connection_id != null && length(v.assignable_connection_id) > 0 }
}
output "golden_gate_deployments_lookup_assigned_connection_id" {
  description = "Map of assigned_connection_id values across all golden_gate_deployments_lookup, keyed the same as var.golden_gate_deployments_lookup except keys with no assigned_connection_id are omitted"
  value       = { for k, v in data.oci_golden_gate_deployments.golden_gate_deployments_lookup : k => v.assigned_connection_id if v.assigned_connection_id != null && length(v.assigned_connection_id) > 0 }
}
output "golden_gate_deployments_lookup_compartment_id" {
  description = "Map of compartment_id values across all golden_gate_deployments_lookup, keyed the same as var.golden_gate_deployments_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_golden_gate_deployments.golden_gate_deployments_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "golden_gate_deployments_lookup_deployment_collection" {
  description = "Map of deployment_collection values across all golden_gate_deployments_lookup, keyed the same as var.golden_gate_deployments_lookup except keys with no deployment_collection are omitted"
  value       = { for k, v in data.oci_golden_gate_deployments.golden_gate_deployments_lookup : k => v.deployment_collection if v.deployment_collection != null && length(v.deployment_collection) > 0 }
}
output "golden_gate_deployments_lookup_deployment_type" {
  description = "Map of deployment_type values across all golden_gate_deployments_lookup, keyed the same as var.golden_gate_deployments_lookup except keys with no deployment_type are omitted"
  value       = { for k, v in data.oci_golden_gate_deployments.golden_gate_deployments_lookup : k => v.deployment_type if v.deployment_type != null && length(v.deployment_type) > 0 }
}
output "golden_gate_deployments_lookup_display_name" {
  description = "Map of display_name values across all golden_gate_deployments_lookup, keyed the same as var.golden_gate_deployments_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_golden_gate_deployments.golden_gate_deployments_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "golden_gate_deployments_lookup_filter" {
  description = "Map of filter values across all golden_gate_deployments_lookup, keyed the same as var.golden_gate_deployments_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_golden_gate_deployments.golden_gate_deployments_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "golden_gate_deployments_lookup_fqdn" {
  description = "Map of fqdn values across all golden_gate_deployments_lookup, keyed the same as var.golden_gate_deployments_lookup except keys with no fqdn are omitted"
  value       = { for k, v in data.oci_golden_gate_deployments.golden_gate_deployments_lookup : k => v.fqdn if v.fqdn != null && length(v.fqdn) > 0 }
}
output "golden_gate_deployments_lookup_lifecycle_sub_state" {
  description = "Map of lifecycle_sub_state values across all golden_gate_deployments_lookup, keyed the same as var.golden_gate_deployments_lookup except keys with no lifecycle_sub_state are omitted"
  value       = { for k, v in data.oci_golden_gate_deployments.golden_gate_deployments_lookup : k => v.lifecycle_sub_state if v.lifecycle_sub_state != null && length(v.lifecycle_sub_state) > 0 }
}
output "golden_gate_deployments_lookup_state" {
  description = "Map of state values across all golden_gate_deployments_lookup, keyed the same as var.golden_gate_deployments_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_golden_gate_deployments.golden_gate_deployments_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "golden_gate_deployments_lookup_supported_connection_type" {
  description = "Map of supported_connection_type values across all golden_gate_deployments_lookup, keyed the same as var.golden_gate_deployments_lookup except keys with no supported_connection_type are omitted"
  value       = { for k, v in data.oci_golden_gate_deployments.golden_gate_deployments_lookup : k => v.supported_connection_type if v.supported_connection_type != null && length(v.supported_connection_type) > 0 }
}

