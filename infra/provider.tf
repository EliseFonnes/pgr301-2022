terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.40.0"
    }
  }
  backend "s3" {
    bucket = "analytics-1008"
    key    = "1008/exam.state"
    region = "eu-west-1"
    
     migrate = true
  }
}