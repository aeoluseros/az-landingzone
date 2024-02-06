terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.90.0"
    }
  }
}

provider "azurerm" {
  features {
    
  }
}


module "lz-vending" {
  for_each = var.lz_vending

  source   = "Azure/lz-vending/azurerm"
  version  = "4.0.1"
  location = "eastus"

  subscription_alias_enabled = true
  subscription_alias_name    = each.value.subscription_alias_name
  subscription_billing_scope = var.subscription_billing_scope
  subscription_display_name  = each.value.subscription_display_name
  subscription_workload      = each.value.subscription_workload
}