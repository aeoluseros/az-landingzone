variable "subscription_billing_scope"{
    type = string
}

variable "lz_vending" {
  management = {
    subscription_alias_enabled = true
    subscription_alias_name = "management"
    subscription_display_name = "management"
    subscription_workload = "prod"
  }
  connectivity = {
    subscription_alias_enabled = true
    subscription_alias_name = "connectivity"
    subscription_display_name = "connectivity"
    subscription_workload = "prod"
  }
  identity = {
    subscription_alias_enabled = true
    subscription_alias_name = "identity"
    subscription_display_name = "identity"
    subscription_workload = "prod"
  }
  devops_nonprod = {
    subscription_alias_enabled = true
    subscription_alias_name = "devops_nonprod"
    subscription_display_name = "devops"
    subscription_workload = "nonprod"
  }
  devops_prod = {
    subscription_alias_enabled = true
    subscription_alias_name = "devops_prod"
    subscription_display_name = "devops"
    subscription_workload = "prod"
  }
  sre_nonprod = {
    subscription_alias_enabled = true
    subscription_alias_name = "sre_nonprod"
    subscription_display_name = "sre"
    subscription_workload = "nonprod"
  }
  sre_prod = {
    subscription_alias_enabled = true
    subscription_alias_name = "sre_prod"
    subscription_display_name = "sre"
    subscription_workload = "prod"
  }  
}