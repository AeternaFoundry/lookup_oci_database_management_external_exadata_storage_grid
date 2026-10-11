variable "database_management_external_exadata_storage_grid_lookup" {
  description = <<EOT
Map of database_management_external_exadata_storage_grid_lookup, attributes below
Required:
    - external_exadata_storage_grid_id
EOT

  type = map(object({
    external_exadata_storage_grid_id = string
  }))
}

