terraform {
  required_version = ">= 1.5"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

provider "aws" {
  region = var.aws_region
}

#############################
# VPC Module
#############################

module "vpc" {
  source = "./modules/vpc"

  vpc_cidr         = var.vpc_cidr
  public_subnet_1  = var.public_subnet_1
  public_subnet_2  = var.public_subnet_2
  private_subnet_1 = var.private_subnet_1
}

#############################
# S3 Module
#############################

module "s3" {
  source = "./modules/s3"

  bucket_name = var.bucket_name
}
