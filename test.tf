provider "aws" provider "aws" {}

resource "aws_s3_bucket" "b" {
  bucket = "mk-e2-s3-bkt-terraform"

  tags = {
    Name        = "My bucket Test"
    Environment = "Test"
  }
}
