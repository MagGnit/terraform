provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "intro" {
  ami           = "ami-0022f774911c1d690"
  instance_type = "t2.micro"
  #   availability_zone      = "use1-az1"
  key_name               = "Tun"
  vpc_security_group_ids = ["sg-01ce075e8d33a56f0"]
  tags = {
    Name    = "Dove-instance"
    Project = "Dove"
  }
}