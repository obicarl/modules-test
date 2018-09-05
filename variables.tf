variable "ami" {
  default = "ami-ebd02392"
}

variable "name" {
  default = "obinna"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "subnet_id" {
  default = "subnet-eddcdzz4"
}

variable "vpc_security_group_ids" {
  default = "sg-12345678"
}