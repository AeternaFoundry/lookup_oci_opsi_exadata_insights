output "opsi_exadata_insights_lookup_id" {
  description = "Map of id values across all opsi_exadata_insights_lookup, keyed the same as var.opsi_exadata_insights_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_opsi_exadata_insights.opsi_exadata_insights_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "opsi_exadata_insights_lookup_compartment_id" {
  description = "Map of compartment_id values across all opsi_exadata_insights_lookup, keyed the same as var.opsi_exadata_insights_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_opsi_exadata_insights.opsi_exadata_insights_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "opsi_exadata_insights_lookup_compartment_id_in_subtree" {
  description = "Map of compartment_id_in_subtree values across all opsi_exadata_insights_lookup, keyed the same as var.opsi_exadata_insights_lookup except keys with no compartment_id_in_subtree are omitted"
  value       = { for k, v in data.oci_opsi_exadata_insights.opsi_exadata_insights_lookup : k => v.compartment_id_in_subtree if v.compartment_id_in_subtree != null }
}
output "opsi_exadata_insights_lookup_enterprise_manager_bridge_id" {
  description = "Map of enterprise_manager_bridge_id values across all opsi_exadata_insights_lookup, keyed the same as var.opsi_exadata_insights_lookup except keys with no enterprise_manager_bridge_id are omitted"
  value       = { for k, v in data.oci_opsi_exadata_insights.opsi_exadata_insights_lookup : k => v.enterprise_manager_bridge_id if v.enterprise_manager_bridge_id != null && length(v.enterprise_manager_bridge_id) > 0 }
}
output "opsi_exadata_insights_lookup_exadata_insight_summary_collection" {
  description = "Map of exadata_insight_summary_collection values across all opsi_exadata_insights_lookup, keyed the same as var.opsi_exadata_insights_lookup except keys with no exadata_insight_summary_collection are omitted"
  value       = { for k, v in data.oci_opsi_exadata_insights.opsi_exadata_insights_lookup : k => v.exadata_insight_summary_collection if v.exadata_insight_summary_collection != null && length(v.exadata_insight_summary_collection) > 0 }
}
output "opsi_exadata_insights_lookup_exadata_type" {
  description = "Map of exadata_type values across all opsi_exadata_insights_lookup, keyed the same as var.opsi_exadata_insights_lookup except keys with no exadata_type are omitted"
  value       = { for k, v in data.oci_opsi_exadata_insights.opsi_exadata_insights_lookup : k => v.exadata_type if v.exadata_type != null && length(v.exadata_type) > 0 }
}
output "opsi_exadata_insights_lookup_filter" {
  description = "Map of filter values across all opsi_exadata_insights_lookup, keyed the same as var.opsi_exadata_insights_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_opsi_exadata_insights.opsi_exadata_insights_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "opsi_exadata_insights_lookup_state" {
  description = "Map of state values across all opsi_exadata_insights_lookup, keyed the same as var.opsi_exadata_insights_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_opsi_exadata_insights.opsi_exadata_insights_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "opsi_exadata_insights_lookup_status" {
  description = "Map of status values across all opsi_exadata_insights_lookup, keyed the same as var.opsi_exadata_insights_lookup except keys with no status are omitted"
  value       = { for k, v in data.oci_opsi_exadata_insights.opsi_exadata_insights_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}

