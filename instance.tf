resource "aws_instance" "dove-inst" {
  ami                    = var.AMIS[var.REGION]
  instance_type          = "t2.micro"
  availability_zone      = var.ZONE1
  key_name               = "Tun"
  vpc_security_group_ids = ["sg-01ce075e8d33a56f0"]
  tags = {
    Name    = "Dove-instance"
    Project = "Dove"
  }
}