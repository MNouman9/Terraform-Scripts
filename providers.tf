terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
    docker = {
      source  = "kreuzwerker/docker"
      version = "3.0.2"
    }
  }
}

provider "aws" {
  region  = var.aws_region # The region where the environment 
  access_key = var.access_key # Enter AWS IAM Access Key
  secret_key = var.secret_key # Enter AWS IAM Secret Key
}

provider "docker" {
  host = "unix:///var/run/docker.sock"
}