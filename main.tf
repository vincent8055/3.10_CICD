resource "aws_s3_bucket" "example" {
  bucket = "3_10_vincent"
  tags = {
    Environment = "Dev"
  }
}
