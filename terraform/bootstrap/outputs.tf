output "terraform_state_bucket_arn" {
  description = "The ARN of the S3 bucket for Terraform state"
  value       = aws_s3_bucket.tf_state.arn
}

output "terraform_state_bucket_name" {
  description = "The name of the S3 bucket for Terraform state"
  value       = aws_s3_bucket.tf_state.id
}

output "terraform_lock_table_name" {
  description = "The name of the DynamoDB table for state locking"
  value       = aws_dynamodb_table.tf_lock.name
}

output "aws_region" {
  description = "The region used for the backend resources"
  value       = var.region
}