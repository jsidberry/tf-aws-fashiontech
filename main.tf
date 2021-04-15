terraform {
  required_version = ">=0.14.0"
  required_providers {
    aws = ">=3.0.0"
  }
  backend "s3" {
    region  = "us-east-1"
    profile = "default"
    key     = "tf-startfile-fashiontech"
    bucket  = "dyx-terraform-tfstates-useast1"
  }
}