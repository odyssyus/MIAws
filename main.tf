provider "aws" {
  access_key = "${var.access_key}"
  secret_key = "${var.secret_key}"
  region     = "${var.region}"
 # vpc_cidr   = "${var.vpc_cidr}"
 # public_subnet_cidr  = "${var.public_subnet_cidr}"
 # private_subnet_cidr = "${var.private_subnet_cidr}"

}
 
resource "aws_instance" "test-vm" {
   ami = "ami-a4c7edb2"
   instance_type = "t2.micro"
 
   tags {
     Name = "test-vm"
   }
}