#variable
variable "access_key" {}
variable "secret_key" {}
variable "region" {
    default = "us-east-1"
}
variable "availability_zone" {
    default = "us-east-1e"
}
variable "VPC_transit_CIDR" {
    default="10.83.0.0/16"}
variable "mgmt_subnet_cidr_block" {
    default = "10.83.0.0/24"
}
variable "untrust_subnet_cidr_block" {
    default = "10.83.1.0/24"
}
variable "VPCName" {
    default = "transit"}
variable "VPC_server" {
}
variable "vpc_server_2" {
}
variable "pavm_payg_bun2_ami_id" {
    default = {
        eu-west-1 = "ami-5d92132e",
        ap-southeast-1 = "ami-946da7f7",
        ap-southeast-2 = "ami-d7c6e5b4",
        ap-northeast-2 = "ami-fb08c195",
        eu-central-1 = "ami-8be001e4",
        ap-northeast-1 = "ami-b84b5ad6",
        us-east-1 = "ami-29a8a243",
        us-west-1 = "ami-12d0ad72",
        sa-east-1 = "ami-19810e75",
        us-west-2 = "ami-e4be4b84"
    }
}
variable "pavm_byol_ami_id" {
    default = {
        ap-south-1 = "ami-5c187233",
        eu-west-1 = "ami-73971600",
        ap-southeast-1 = "ami-0c60aa6f",
        ap-southeast-2 = "ami-f9c4e79a",
        ap-northeast-2 = "ami-fa08c194",
        eu-central-1 = "ami-74e5041b",
        ap-northeast-1 = "ami-e44b5a8a",
        us-east-1 = "ami-1daaa077",
        us-west-1 = "ami-acd7aacc",
        sa-east-1 = "ami-1d860971",
        us-west-2 = "ami-e7be4b87"
    }
}
variable "pavm_instance_type" {
    default = "c4.xlarge"
}
