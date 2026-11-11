# 1. The Terraform Block (Declares what plugins are needed)
terraform {
  required_version = ">= 1.5.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0" # Best practice: lock your provider version
    }
  }
}
