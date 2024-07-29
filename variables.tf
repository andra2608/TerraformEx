variable "region" {
  description = "please provide region where you need to create your resources"
  default = "us-east-1"
}

variable "vpc_cidr" {
  description = "CIDR block for VPC"
  default = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  description = "CIDR block for public subnet"
  default = "10.0.1.0/24"
}

variable "private_subnet_cidr" {
  description = "CIDR block for private subnet"
  default = "10.0.2.0/24"
}

variable "instance_type" {
  description = "Please provide instance type"
  default = "t2.micro"
}

variable "public_instance_ami" {
  description = "Public instance ami"
  default = ""
}

variable "private_instance_ami" {
  description = "Private instance ami"
  default = ""
}