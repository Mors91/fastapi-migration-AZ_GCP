variable "resource_group_name" {
  type    = string
  default = "fastapi-demo-rg"
}

variable "location" {
  type    = string
  default = "canadacentral"
}

variable "acr_name" {
  type    = string
  default = "fastapidemoregistry2026"
}

variable "aks_name" {
  type    = string
  default = "fastapi-aks"
} 