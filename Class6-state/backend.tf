terraform {
  backend "s3" {
    bucket = "kaizen-bakyt"
    key    = "ohio/terraform.tfstate"
    region = "us-east-2"
  }
}
