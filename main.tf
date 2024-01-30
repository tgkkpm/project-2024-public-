resource "aws_instance" "web" {
  ami           = var.ami
  instance_type = var.instance_type
  availability_zone = var.zone
  tags = {
    Name = "web2"
  }
}

resource "aws_instance" "web1" {
  ami           = var.ami
  instance_type = var.instance_type
  availability_zone = var.zone
  tags = {
    Name = "web3"
  }
}
