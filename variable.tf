variable "resource_group_name" {
  description = "Resource Group Name"
  type        = string
}

variable "location" {
  description = "Azure Region"
  type        = string
}

variable "storage_account_name" {
  description = "Storage Account Name"
  type        = string
}

variable "account_tier" {
  description = "Storage Account Tier"
  type        = string
  default     = "Standard"
}

variable "account_replication_type" {
  description = "Replication Type"
  type        = string
  default     = "LRS"
}