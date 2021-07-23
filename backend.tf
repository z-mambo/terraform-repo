terraform {
  backend "s3" {
    bucket = "terraform-state-s3-backend"
    key = "jt.tfstate"
    region = "us-west-2"
    dynamodb_table = "terraform"
  }
}
