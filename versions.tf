terraform {
  cloud {
    organization = "ACME0"

    workspaces {
      name = "tfc-demo"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = var.aws_region
}