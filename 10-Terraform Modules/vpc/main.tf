resource "aws_vpc" "prod-vpc" {
    cidr_block = var.vpc_cidr_block

    tags = {
      Name = var.vpc_name
    }
}
