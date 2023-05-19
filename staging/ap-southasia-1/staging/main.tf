provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket_acl" "example_bucket" {
  bucket = "your-bucket-name"
  acl    = "private"
}

#dummy
