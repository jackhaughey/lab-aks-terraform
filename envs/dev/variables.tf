variable "subscription_id" {
  type        = string
  description = "Azure subscription ID"
}

variable "tenant_id" {
  type        = string
  description = "Azure tenant ID"
}

variable "location" {
  type    = string
  default = "uksouth"
}

variable "prefix" {
  type    = string
  default = "aks-lab-dev"
}
