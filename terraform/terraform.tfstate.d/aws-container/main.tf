terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

variable "environment" {}

resource "aws_instance" "example" {
  ami           = var.environment == "prod" ? "ami-prod" : "ami-dev"
  instance_type = "t2.micro"
}
