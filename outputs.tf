output "database_autonomous_vm_clusters_lookup_id" {
  description = "Map of id values across all database_autonomous_vm_clusters_lookup, keyed the same as var.database_autonomous_vm_clusters_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_autonomous_vm_clusters.database_autonomous_vm_clusters_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_autonomous_vm_clusters_lookup_autonomous_vm_clusters" {
  description = "Map of autonomous_vm_clusters values across all database_autonomous_vm_clusters_lookup, keyed the same as var.database_autonomous_vm_clusters_lookup except keys with no autonomous_vm_clusters are omitted"
  value       = { for k, v in data.oci_database_autonomous_vm_clusters.database_autonomous_vm_clusters_lookup : k => v.autonomous_vm_clusters if v.autonomous_vm_clusters != null && length(v.autonomous_vm_clusters) > 0 }
}
output "database_autonomous_vm_clusters_lookup_compartment_id" {
  description = "Map of compartment_id values across all database_autonomous_vm_clusters_lookup, keyed the same as var.database_autonomous_vm_clusters_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_database_autonomous_vm_clusters.database_autonomous_vm_clusters_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_autonomous_vm_clusters_lookup_display_name" {
  description = "Map of display_name values across all database_autonomous_vm_clusters_lookup, keyed the same as var.database_autonomous_vm_clusters_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_database_autonomous_vm_clusters.database_autonomous_vm_clusters_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_autonomous_vm_clusters_lookup_exadata_infrastructure_id" {
  description = "Map of exadata_infrastructure_id values across all database_autonomous_vm_clusters_lookup, keyed the same as var.database_autonomous_vm_clusters_lookup except keys with no exadata_infrastructure_id are omitted"
  value       = { for k, v in data.oci_database_autonomous_vm_clusters.database_autonomous_vm_clusters_lookup : k => v.exadata_infrastructure_id if v.exadata_infrastructure_id != null && length(v.exadata_infrastructure_id) > 0 }
}
output "database_autonomous_vm_clusters_lookup_filter" {
  description = "Map of filter values across all database_autonomous_vm_clusters_lookup, keyed the same as var.database_autonomous_vm_clusters_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_autonomous_vm_clusters.database_autonomous_vm_clusters_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "database_autonomous_vm_clusters_lookup_state" {
  description = "Map of state values across all database_autonomous_vm_clusters_lookup, keyed the same as var.database_autonomous_vm_clusters_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_database_autonomous_vm_clusters.database_autonomous_vm_clusters_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

