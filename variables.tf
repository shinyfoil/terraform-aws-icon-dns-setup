
variable "environment" {
  type = string
}

variable "name" {
  type = string
  default = "Regional internal DNS zone"
}

variable "vpc_id" {
  type = string
}

variable "zone_id" {
  type = string
}

variable "force_destroy" {
  type = bool
  default = true
}

variable "root_domain_name" {
  description = "The domain name to use for internal dns"
  type = string
}

variable "internal_domain_name" {
  description = "The domain name to use for internal dns"
  default = "icon.internal"
  type = string
}

variable "tags" {
  type = map(string)
  default = {}
}