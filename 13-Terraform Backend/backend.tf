
terraform {
  backend "s3" {
    bucket = ""
    key = "terraform/terraform.tfstate"
    region = ""
    dynamodb_table = ""
    encrypt = true
  }
}