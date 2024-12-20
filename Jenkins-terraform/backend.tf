terraform {
  backend "s3" {
    bucket = "eks-jenkins-24" # Replace with your actual S3 bucket name
    key    = "Jen-eks/terraform.tfstate"
    region = "ap-south-1"
  }
}
