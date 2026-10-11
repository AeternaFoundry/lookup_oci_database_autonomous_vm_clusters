variable "database_autonomous_vm_clusters_lookup" {
  description = <<EOT
Map of database_autonomous_vm_clusters_lookup, attributes below
Required:
    - compartment_id
Optional:
    - display_name
    - exadata_infrastructure_id
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id            = string
    display_name              = optional(string)
    exadata_infrastructure_id = optional(string)
    state                     = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

