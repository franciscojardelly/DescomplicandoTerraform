provider "aws" {
    region = "us-east-2"
   # version = "~> 3"
}
terraform {
    backend "s3" {
      bucket = "fjfs-terraformstate"
      key = "terraform-test.tfstate"
      region = "us-east-2"
  }    
}