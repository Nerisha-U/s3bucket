provider "aws" {
  profile = "default"
  region = "us-east-1"
}

// This will create a s3 bucket

resource "aws_s3_bucket" "tf-bucket" {

  bucket = "neri4321"
  acl    = "private"
}
