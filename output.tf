#############################
# VPC Outputs
#############################

output "vpc_id" {
  description = "VPC ID"
  value       = module.vpc.vpc_id
}

output "public_subnet_1_id" {
  description = "Public Subnet 1 ID"
  value       = module.vpc.public_subnet_1_id
}

output "public_subnet_2_id" {
  description = "Public Subnet 2 ID"
  value       = module.vpc.public_subnet_2_id
}

output "private_subnet_1_id" {
  description = "Private Subnet 1 ID"
  value       = module.vpc.private_subnet_1_id
}

#############################
# S3 Outputs
#############################

output "bucket_name" {
  description = "S3 Bucket Name"
  value       = module.s3.bucket_name
}

output "bucket_arn" {
  description = "S3 Bucket ARN"
  value       = module.s3.bucket_arn
}
