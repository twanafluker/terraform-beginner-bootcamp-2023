terraform {
#cloud {
#   organization = "tfluker2"
#   workspaces {
#     name = "terra-house-1"
#    }
#  }
  required_providers {
    random = {
      source = "hashicorp/random"
      version = "3.6.0"
    }
    aws = {
      source = "hashicorp/aws"
      version = "5.36.0"
    }
  }
}

provider "aws" { 
}

provider "random" {
  # Configuration options
}