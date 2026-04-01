terraform {
  backend "s3" {
    bucket = "terraform-tf-state-2026"
    key    = "s3-backend-ec2/s3-backend-ec2.tfstate"
    region = "ap-south-1"
  }
}