resource "aws_s3_bucket" "example" {
  bucket = "ENTER YOUR BUCKET NAME HERE"
  tags = {
    Environment = "Dev"
  }
}
