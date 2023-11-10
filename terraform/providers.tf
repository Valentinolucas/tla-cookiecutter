provider "aws" {
  region = "us-west-2" # Replace with your desired AWS region
}

terraform {
  backend "s3" {

  }
}