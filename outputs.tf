output "mssql_database_lookup_id" {
  description = "Map of id values across all mssql_database_lookup, keyed the same as var.mssql_database_lookup"
  value       = { for k, v in data.azurerm_mssql_database.mssql_database_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "mssql_database_lookup_collation" {
  description = "Map of collation values across all mssql_database_lookup, keyed the same as var.mssql_database_lookup"
  value       = { for k, v in data.azurerm_mssql_database.mssql_database_lookup : k => v.collation if v.collation != null && length(v.collation) > 0 }
}
output "mssql_database_lookup_elastic_pool_id" {
  description = "Map of elastic_pool_id values across all mssql_database_lookup, keyed the same as var.mssql_database_lookup"
  value       = { for k, v in data.azurerm_mssql_database.mssql_database_lookup : k => v.elastic_pool_id if v.elastic_pool_id != null && length(v.elastic_pool_id) > 0 }
}
output "mssql_database_lookup_enclave_type" {
  description = "Map of enclave_type values across all mssql_database_lookup, keyed the same as var.mssql_database_lookup"
  value       = { for k, v in data.azurerm_mssql_database.mssql_database_lookup : k => v.enclave_type if v.enclave_type != null && length(v.enclave_type) > 0 }
}
output "mssql_database_lookup_identity" {
  description = "Map of identity values across all mssql_database_lookup, keyed the same as var.mssql_database_lookup"
  value       = { for k, v in data.azurerm_mssql_database.mssql_database_lookup : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "mssql_database_lookup_license_type" {
  description = "Map of license_type values across all mssql_database_lookup, keyed the same as var.mssql_database_lookup"
  value       = { for k, v in data.azurerm_mssql_database.mssql_database_lookup : k => v.license_type if v.license_type != null && length(v.license_type) > 0 }
}
output "mssql_database_lookup_max_size_gb" {
  description = "Map of max_size_gb values across all mssql_database_lookup, keyed the same as var.mssql_database_lookup"
  value       = { for k, v in data.azurerm_mssql_database.mssql_database_lookup : k => v.max_size_gb if v.max_size_gb != null }
}
output "mssql_database_lookup_name" {
  description = "Map of name values across all mssql_database_lookup, keyed the same as var.mssql_database_lookup"
  value       = { for k, v in data.azurerm_mssql_database.mssql_database_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "mssql_database_lookup_read_replica_count" {
  description = "Map of read_replica_count values across all mssql_database_lookup, keyed the same as var.mssql_database_lookup"
  value       = { for k, v in data.azurerm_mssql_database.mssql_database_lookup : k => v.read_replica_count if v.read_replica_count != null }
}
output "mssql_database_lookup_read_scale" {
  description = "Map of read_scale values across all mssql_database_lookup, keyed the same as var.mssql_database_lookup"
  value       = { for k, v in data.azurerm_mssql_database.mssql_database_lookup : k => v.read_scale if v.read_scale != null }
}
output "mssql_database_lookup_server_id" {
  description = "Map of server_id values across all mssql_database_lookup, keyed the same as var.mssql_database_lookup"
  value       = { for k, v in data.azurerm_mssql_database.mssql_database_lookup : k => v.server_id if v.server_id != null && length(v.server_id) > 0 }
}
output "mssql_database_lookup_sku_name" {
  description = "Map of sku_name values across all mssql_database_lookup, keyed the same as var.mssql_database_lookup"
  value       = { for k, v in data.azurerm_mssql_database.mssql_database_lookup : k => v.sku_name if v.sku_name != null && length(v.sku_name) > 0 }
}
output "mssql_database_lookup_storage_account_type" {
  description = "Map of storage_account_type values across all mssql_database_lookup, keyed the same as var.mssql_database_lookup"
  value       = { for k, v in data.azurerm_mssql_database.mssql_database_lookup : k => v.storage_account_type if v.storage_account_type != null && length(v.storage_account_type) > 0 }
}
output "mssql_database_lookup_tags" {
  description = "Map of tags values across all mssql_database_lookup, keyed the same as var.mssql_database_lookup"
  value       = { for k, v in data.azurerm_mssql_database.mssql_database_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "mssql_database_lookup_transparent_data_encryption_enabled" {
  description = "Map of transparent_data_encryption_enabled values across all mssql_database_lookup, keyed the same as var.mssql_database_lookup"
  value       = { for k, v in data.azurerm_mssql_database.mssql_database_lookup : k => v.transparent_data_encryption_enabled if v.transparent_data_encryption_enabled != null }
}
output "mssql_database_lookup_transparent_data_encryption_key_automatic_rotation_enabled" {
  description = "Map of transparent_data_encryption_key_automatic_rotation_enabled values across all mssql_database_lookup, keyed the same as var.mssql_database_lookup"
  value       = { for k, v in data.azurerm_mssql_database.mssql_database_lookup : k => v.transparent_data_encryption_key_automatic_rotation_enabled if v.transparent_data_encryption_key_automatic_rotation_enabled != null }
}
output "mssql_database_lookup_transparent_data_encryption_key_vault_key_id" {
  description = "Map of transparent_data_encryption_key_vault_key_id values across all mssql_database_lookup, keyed the same as var.mssql_database_lookup"
  value       = { for k, v in data.azurerm_mssql_database.mssql_database_lookup : k => v.transparent_data_encryption_key_vault_key_id if v.transparent_data_encryption_key_vault_key_id != null && length(v.transparent_data_encryption_key_vault_key_id) > 0 }
}
output "mssql_database_lookup_zone_redundant" {
  description = "Map of zone_redundant values across all mssql_database_lookup, keyed the same as var.mssql_database_lookup"
  value       = { for k, v in data.azurerm_mssql_database.mssql_database_lookup : k => v.zone_redundant if v.zone_redundant != null }
}

