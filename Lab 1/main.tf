terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region = "ap-southeast-1"
}

resource "aws_instance" "yap_tf" {
  ami           = "ami-03ad4add8602210a8" 
  instance_type = "t2.micro"
}

