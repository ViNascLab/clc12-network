 terraform {
 backend "s3" {
    bucket = "clc12-network-vinasc"
    key    = "network/terraform.tfstate"
    region = "us-east-1"
  }
}