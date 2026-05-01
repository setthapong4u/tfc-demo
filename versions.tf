terraform {
  cloud {
    organization = "YOUR_TFC_ORG"

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