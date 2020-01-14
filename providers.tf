provider "aws" {
    region = "${var.region}"
}

terraform {
    backend "s3" {
        bucket          = "javahome-tf-jxman"
        key             = "terraform.tfstate"
        region          = "us-east-1"
    }

}