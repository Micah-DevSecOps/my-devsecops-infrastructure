variable "aws_region" {
  description = "The AWS region to deploy to"
  type        = string
  default     = "us-east-1"
}

variable "bucket_name" {
  description = "The unique name for my S3 bucket"
  type        = string
  default     = "micah-devsecops-lab-2024-dso" 
}
