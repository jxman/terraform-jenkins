resource "aws_vpc" "javahome_vpc" {
  cidr_block       = "${var.vpc_cidr}"
  instance_tenancy = "${var.vpc_tenancy}"

  tags = {
    Environment = "${terraform.workspace}-javahome-vpc"
  }
}
