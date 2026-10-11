data "oci_database_autonomous_vm_clusters" "database_autonomous_vm_clusters_lookup" {
  for_each = var.database_autonomous_vm_clusters_lookup

  compartment_id            = each.value.compartment_id
  display_name              = each.value.display_name
  exadata_infrastructure_id = each.value.exadata_infrastructure_id
  state                     = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

