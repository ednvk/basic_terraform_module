resource "aws_instance" "ec2_instance" {
  ami = var.ami_value
  instance_type = var.instance_value
  subnet_id = var.subnet_value
  key_name = var.key_value
  vpc_security_group_ids = [var.sg_value]
  
  tags = {
    Name = var.tag_value
  }
}
