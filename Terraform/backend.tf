terraform {
  backend "s3" {
    bucket = "terraform-s3-bucket00009" # Replace with your actual S3 bucket name
    key    = "Prod/terraform.tfstate"
    region = "ap-south-1"
  }
}
