terraform {
  backend "s3" {
    bucket = "eks-aidoni"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
