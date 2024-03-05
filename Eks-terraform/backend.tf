terraform {
  backend "s3" {
    bucket = "reddit-clone-bucket" 
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}
