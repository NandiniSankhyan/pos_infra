provider "aws" {
  region  = "eu-west-2"
}

terraform {
  backend "s3" {
    bucket = "pos-bucket"
    key    = "state/terraform.tfstate"
    region = "eu-west-2"
  }
}