terraform {
  required_version = ">= 0.12.24"

  backend "s3" {
    bucket = "anujs-8623tf"
    key    = "anuj-8623tf.tfstate"
    region = "ap-south-1"
  }
}

provider "aws" {
  region = "ap-south-1"
}
   
