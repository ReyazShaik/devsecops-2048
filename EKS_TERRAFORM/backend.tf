terraform {
  backend "s3" {
    bucket = "devsecops-2048-arnab-4" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "eu-west-2"
  }
}
