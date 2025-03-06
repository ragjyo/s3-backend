terraform {
  backend "s3" {
    bucket         = "Jyothi-s3-demo-xyz" # change this
    key            = "Jyothi/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "terraform-lock"
  }
}
