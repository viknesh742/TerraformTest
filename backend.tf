terraform {
  backend "s3" {
    bucket         = "terraform-test742"
    key            = "dev.tfstate"
    region         = "us-east-1"
  }
}
