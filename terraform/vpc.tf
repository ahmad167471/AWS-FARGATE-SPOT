########################################
# USE DEFAULT VPC
########################################

data "aws_vpc" "selected" {
  id = "vpc-0b4d6262d67525f8b"
}
########################################
# GET DEFAULT SUBNETS
########################################

data "aws_subnets" "selected" {
  filter {
    name   = "vpc-id"
    values = [var.vpc_id]
  }
}