#####################################
# AWS Configuration
#####################################

variable "aws_region" {
  description = "AWS Region"
  type        = string
}

#####################################
# VPC Configuration
#####################################

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
}

variable "public_subnet_1" {
  description = "CIDR block for Public Subnet 1"
  type        = string
}

variable "public_subnet_2" {
  description = "CIDR block for Public Subnet 2"
  type        = string
}

variable "private_subnet_1" {
  description = "CIDR block for Private Subnet 1"
  type        = string
}

#####################################
# S3 Configuration
#####################################

variable "bucket_name" {
  description = "Name of the S3 Bucket"
  type        = string
}
