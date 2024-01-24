provider "aws" {
  region = "us-west-1" 
}

resource "aws_s3_bucket" "tfga_bucket" {
  bucket = "terraform-GA-bucket-123"
  tags = {
    Name        = "Env"
    Environment = "Prod"
  }
}
