terraform {
  backend "s3" {
    bucket         = "sejal-bucket-123"   
    key            = "terraform.tfstate"  
    region         = "eu-west-2"         
    use_lockfile = true
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

provider "aws" {
  region  = var.region
  profile = var.aws_profile
}
