
provider "aws" {
  region = var.aws_region

  default_tags {
    tags = {
      Project     = "eks-lab"
      Environment = "dev"
      ManagedBy   = "Terraform"
    }
  }
}
