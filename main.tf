data "azurerm_mssql_database" "mssql_database_lookup" {
  for_each = var.mssql_database_lookup

  name      = each.value.name
  server_id = each.value.server_id
}

