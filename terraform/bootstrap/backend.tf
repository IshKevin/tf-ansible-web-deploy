terraform {
  backend "s3" {
    bucket         = "webapp-project-tf-state"
    key            = "bootstrap/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "webapp-project-lock"
  }
}