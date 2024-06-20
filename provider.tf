#terraform {
#  required_providers {
#    aws = {
#      source  = "hashicorp/aws"
#      version = "3.61.0"
#    }
#  }
#}
#provider "aws" {
#  region = "us-west-2"
#}

terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.43.0"
    }
  }
}

provider "aws" {
  region = "us-west-2"
}
