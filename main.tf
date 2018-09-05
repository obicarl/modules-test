
module "ec2_instance" {
  source  = "app.terraform.io/obicarl/ec2-instance/aws"
  version = "0.0.1"

  ami = "ami-ebd02392"
  instance_type = "t2.micro"
  name = "obinna"
  subnet_id = "subnet-eddcdzz4"
  vpc_security_group_ids = "sg-12345678"
}

module "ec2-instance" {
  source  = "app.terraform.io/obicarl/ec2-instance/aws"
  version = "0.0.1"
}