terraform {
  backend "s3" {
    bucket       = "mmm-bucket-27"
    key          = "path/to/my/terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = false
  }
}