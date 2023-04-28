variable "resource_group_name" {
  type    = string
  default = "rg-prod-eus15"

}
variable "resource_group_location" {
  type    = string
  default = "east us"

}

variable "tags" {
  type        = map(any)
  description = "tags of resources"
}

variable "databrick_name" {
  type        = string
  description = "Name of the data brick"

}

variable "databrich_sku" {
  type        = string
  description = "the sku of databrick"
}

variable "databrick_tags" {
  type        = map(any)
  description = "tags for databrick"

}


