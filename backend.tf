terraform {
  backend "s3" {
    bucket = "terraformstatefiles123"
    key = "jt.tfstate"
    region = "us-east-2"
    dynamodb_table = "terraform"
  }
}
