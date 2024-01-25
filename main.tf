resource "aws_s3_bucket" "tfga_bucket" {
  bucket = "env0-terraform-github-actions-bucket"
  tags = {
    Name        = "Env"
    Environment = "Prod"
  }
}
