terraform {
  backend "s3" {
    bucket         = "webapp-project-tf-state"
    key            = "infra/terraform.tfstate"
    region         = "eu-west-1"
    dynamodb_table = "webapp-project-lock"
  }
}