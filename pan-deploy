#beginning of terraform deployment
provider "aws" {
  access_key = "${var.access_key}"
  secret_key = "${var.secret_key}"
  region     = "${var.region}"
}
/*
  Create the VPC
*/
resource "aws_vpc" "main" {
  cidr_block = "${var.VPCCIDR}"
  tags = {
    "Application" = "${var.StackName}"
    "Network" = "MGMT"
    "Name" = "${var.VPCName}"
  }
}

resource "aws_iam_role" "FirewallBootstrapRole2Tier" {
  name = "FirewallBootstrapRole2Tier"

  assume_role_policy = <<EOF
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Effect": "Allow",
      "Principal": {
      "Service": "ec2.amazonaws.com"
    },
      "Action": "sts:AssumeRole"
    }
  ]
}
EOF
}