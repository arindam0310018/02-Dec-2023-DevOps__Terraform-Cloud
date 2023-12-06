## Azure log Analytics Workspace:-

resource "azurerm_log_analytics_workspace" "loga" {
   name                = var.loga-name
   resource_group_name = var.rg-name
   location            = var.rg-location
   sku                 = var.loga-sku 
   retention_in_days   = var.loga-retention

 }