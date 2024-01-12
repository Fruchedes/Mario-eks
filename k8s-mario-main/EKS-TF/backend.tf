terraform {
  backend "s3" {
    bucket = "mario-eks" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "us-west-1"
  }
}
