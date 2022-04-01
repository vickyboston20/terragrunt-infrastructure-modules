# common tags
variable "environment" {
  description = "environment value"
  type        = string
}

variable "project" {
  description = "project name"
  type        = string
}

variable "contact" {
  description = "contact mail id value"
  type        = string
}

variable "prefix" {
  description = "prefix value"
  type        = string
}

# Vpc
variable "cidr_block" {
  description = "cidr block values"
  type        = string
}

variable "enable_dns_support" {
  description = "enable dns support"
  type        = bool
}

variable "enable_dns_hostnames" {
  description = "enable dns hostnames"
  type        = bool
}

variable "enable_dns_hostnames" {
  description = "enable dns hostnames"
  type        = bool
}




