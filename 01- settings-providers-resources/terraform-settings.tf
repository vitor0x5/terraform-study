terraform {
  required_version = "~> 0.14.3"
  required_providers {
    aws {
      source  = "hashicorp/aws"
      version = "~> 3.21"
    }
  }
}

backend "s3" {
    bucket = "mybucket"
    key = "path/to/my/key"
    region = "us-east-1"
}