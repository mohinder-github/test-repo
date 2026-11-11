# 2. The Provider Block (Configures settings for the plugin)
provider "aws" {
  region = "us-east-1"
  
  # Optional: Apply these tags automatically to all supported resources
  default_tags {
    tags = {
      Environment = "Dev"
      ManagedBy   = "Terraform"
    }
  }
}
