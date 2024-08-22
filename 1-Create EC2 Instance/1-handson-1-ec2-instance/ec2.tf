provider "aws" {
    region = "eu-central-1"
    access_key = ""
    secret_key = ""
}


resource "aws_instance" "prod_instance" {
    ami = "ami-04484aa281f291951"
    instance_type = "t2.micro"
    tags = {
        Name = "prod-instance"
    }
  
}