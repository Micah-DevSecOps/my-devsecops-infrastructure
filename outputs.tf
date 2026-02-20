output "vpc_id" {
  description = "The ID of the VPC we built"
  value       = aws_vpc.main.id
}

output "bucket_name" {
  description = "The name of our S3 bucket"
  value       = aws_s3_bucket.my_storage.id
}
