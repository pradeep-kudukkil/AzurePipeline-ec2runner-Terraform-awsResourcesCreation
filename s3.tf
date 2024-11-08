# main.tf in GitHub
provider "aws" {
  region = "us-west-2"  # specify your AWS region
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-unique-s3-bucket-name-pradeepk-${random_id.unique_suffix.hex}"
}

resource "random_id" "unique_suffix" {
  byte_length = 8
}
