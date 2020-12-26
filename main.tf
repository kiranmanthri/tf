#This Terraform Code Deploys Basic VPC Infra.
provider "aws" {
    access_key = "${var.aws_access_key}"
    secret_key = "${var.aws_secret_key}"
    region = "${var.aws_region}"
}
terraform {
  backend "s3" {
    bucket = "kkterraformbucket"
    key    = "Newkp.tfstate"
    region = "us-east-1"
  }
}









 