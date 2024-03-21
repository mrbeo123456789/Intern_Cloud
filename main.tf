provider "aws" {
  region = "ap-northeast-1"
}

resource "aws_vpc" "my_vpc" {
 cidr_block = var.vpc_cidr_block
 tags = {
  Name = var.vpc_name
 }
}
