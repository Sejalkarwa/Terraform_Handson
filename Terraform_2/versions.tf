terraform {
  backend "s3" {
    bucket = "my-sejal-bucket-123"
    key    = "terraform.tfstate"
    region = "eu-west-2"
    use_lockfile = true
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

