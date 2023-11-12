terraform {
  backend "s3" {
    bucket = "jenkins-app-tf"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}