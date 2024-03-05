terraform {
  backend "s3" {
    bucket = "addaxx-projectsbucket" 
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}
