variable "resource_group_location" {}

variable "resource_group_name" {}

variable "registry_name" {}

variable "registry_sku" {
  default = "Standard"
}

variable "registry_sku_is_classic" {
  default = false
  type = bool
}

variable "registry_admin_enabled" {
  default = true
  type = bool
}

variable "registry_storage_class" {
  default = "Standard"
}

variable "create_resource" {
  default = true
  type = bool
}
