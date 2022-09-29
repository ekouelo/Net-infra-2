resource "aws_s3_bucket" "t-bucket" {
  bucket = var.bucket_name

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
