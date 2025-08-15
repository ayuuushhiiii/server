provider "aws" {
  region = var.region
}
resource "aws_s3_bucket" "tf_s3" {
  bucket = var.s3_bucket
  tags={
    Name = var.name_tag
  }
}