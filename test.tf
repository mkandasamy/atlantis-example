provider "aws" provider "aws" {
  region                  = "us-east-2"  
}

resource "aws_s3_bucket" "b" {
  bucket = "mk-e2-s3-bkt-terraform-atlantis"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
