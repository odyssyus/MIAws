variable "access_key" {}
variable "secret_key" {}

variable "region" {
  description = "Region for the VPC"
  default = "us-east-1"
}

variable "vpc_cidr" {
  description = "CIDR for the VPC"
  default = "172.31.0.0/20"
}

variable "public_subnet_cidr" {
  description = "CIDR for the public subnet"
  default = "172.31.63.0/24"
}

variable "private_subnet_cidr" {
  description = "CIDR for the private subnet"
  default = "172.31.64.0/24"
}
