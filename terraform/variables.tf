variable "location" {
  description = "Azure region where resources will be deployed"
  type        = string
  default     = "West US 2"
}

variable "resource_group_name" {
  description = "Name of the Azure Resource Group"
  type        = string
  default     = "rg-thesis-terraform"
}

variable "storage_account_name" {
  description = "Name of the Azure Storage Account"
  type        = string
  default     = "smoliarovthesislogs2026"
}

variable "container_name" {
  description = "Name of the Blob Storage container for security logs"
  type        = string
  default     = "securitylogs"
}

variable "immutability_period_days" {
  description = "Number of days for WORM immutability policy"
  type        = number
  default     = 30
}