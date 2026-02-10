resource "aws_instance" "henco_server" {
  ami                    = var.ami_id
  instance_type          = "t2.micro"
  subnet_id              = var.subnet_id
  vpc_security_group_ids = [var.security_group_id]

  tags = {
    Name = "HencoProject1-Server"
  }
}
