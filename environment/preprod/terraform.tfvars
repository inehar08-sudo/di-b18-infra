rgs = {
  rg1 = {
    name     = "rg-preprod-001"
    location = "eastus"
  }
  rg2 = {
    name     = "rg-preprod-002"
    location = "westus"
} }

sa = {
  sa1 = {
    name                     = "telemetrystore1"
    resource_group_name      = "rg-preprod-001"
    location                 = "eastus"
    account_tier             = "Standard"
    account_replication_type = "GRS"
  }
  sa2 = {
    name                     = "telemetrystore2"
    resource_group_name      = "rg-preprod-001"
    location                 = "westus"
    account_tier             = "Standard"
    account_replication_type = "GRS"
  }
}