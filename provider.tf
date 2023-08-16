terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.0.0"
    }
  }


backend "s3" {
   bucket = "capstonec42-meghna"
   key = "states/terraform.tfstate"
   region = "us-east-1"
}
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}
