rgs = {
  rg1 = {
    name     = "rg-prod-001"
    location = "eastus"
  }
  rg2 = {
    name     = "rg-prod-002"
    location = "westus"
  }}

sa = {
  sa1 = {
    name                     = "telemetrystore12"
    resource_group_name      = "rg-prod-001"
    location                 = "eastus"
    account_tier             = "Standard"
    account_replication_type = "GRS"
  }
  sa2 = {
    name                     = "telemetrystore23"
    resource_group_name      = "rg-prod-002"
    location                 = "westus"
    account_tier             = "Standard"
    account_replication_type = "GRS"
  }
}