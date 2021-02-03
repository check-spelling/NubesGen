variable "resource_group" {
  description = "The resource group"
  default     = "rg-nubesgen-staging-001"
}

variable "application_name" {
  description = "The name of your application"
  default     = "nubesgen-staging"
}

variable "location" {
  description = "The Azure region where all resources in this example should be created"
  default     = "westeurope"
}
