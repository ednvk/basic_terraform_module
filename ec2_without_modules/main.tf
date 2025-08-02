provider "aws"  {
  region = "us-east-1"
}

resource "aws_instance" "ec2_instance" {
  ami = var.ami-value
  instance_type = var.instance_value
  subnet_id = var.subnet-value
  key_name = var.key_value
  vpc_security_group_ids = [var.sg-value]
  
  tags = {
    Name = var.tag_value
  }
}

