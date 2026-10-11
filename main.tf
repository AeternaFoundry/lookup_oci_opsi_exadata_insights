data "oci_opsi_exadata_insights" "opsi_exadata_insights_lookup" {
  for_each = var.opsi_exadata_insights_lookup

  compartment_id               = each.value.compartment_id
  compartment_id_in_subtree    = each.value.compartment_id_in_subtree
  enterprise_manager_bridge_id = each.value.enterprise_manager_bridge_id
  exadata_type                 = each.value.exadata_type
  state                        = each.value.state
  status                       = each.value.status

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

