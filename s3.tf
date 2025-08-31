# create s3 bucket

resource "aws_s3_bucket" "example" {
  bucket = "w7-s3-bucket-mm"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}