locals {
  common_tags = {
    Environment = var.environment
    Project     = var.project
    Owner       = var.contact
    ManagedBy   = "Terraform"
  }
}

locals {
  prefix = var.prefix
}
