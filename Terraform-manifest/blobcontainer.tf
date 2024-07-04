resource "azurerm_storage_container" "main" {
  name                  = "blobcontainer"
  storage_account_name  = azurerm_storage_account.main.name
  container_access_type = "private"
}
