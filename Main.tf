provider "aws" {
  region = "us-east-1"
}

resource "aws_vpc" "main" {
  cidr_block = "10.0.0.0/16"

  tags = {
    Name = "micah-devsecops-vpc"
  }
}

resource "aws_s3_bucket" "my_storage" {
  bucket = "micah-devsecops-lab-2026-dso" 
}
