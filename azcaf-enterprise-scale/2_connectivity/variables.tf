variable "subscription_id_connectivity" {
  description = "The connectivity subscription"
  default = ""
}

variable "subscription_id_management" {
  description = "The management subscription"
  default = ""
}

variable "subscription_id_identity" {
  description = "The identity subscription"
  default = ""
}

variable "subscription_id_devops_nonprod" {
  description = "The nonprod DevOps subscription"
  default = ""
}

variable "subscription_id_devops_prod" {
  description = "The prod DevOps subscription"
  default = ""
}

variable "subscription_id_sre_nonprod" {
  description = "The SRE nonprod subscription"
  default = ""
}

variable "subscription_id_sre_prod" {
  description = "The SRE prod subscription"
  default = ""
}

variable "root_id" {
  description = "The name appended to landing zones"
  default = "dk"
}

variable "enable_ddos_protection" {
  description = "ddos protection"
  default = false
}

variable "primary_location" {
  description = "primary hub"
  default = "eastus"
}

variable "secondary_location" {
  description = "secondary hub"
  default = "centralus"
}