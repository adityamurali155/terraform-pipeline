resource "aws_s3_bucket" "tfga_bucket" {
  bucket = "terraform-github-actions-bucket-123"
  tags = {
    Name        = "Env"
    Environment = "Prod"
  }
}
