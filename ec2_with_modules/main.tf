provider "aws" {
  region = "us-east-1"
}

module "ec2_instance" {
  source          = "./modules"
  ami_value       = var.ami_value
  instance_value  = var.instance_value
  subnet_value    = var.subnet_value
  key_value       = var.key_value
  sg_value        = var.sg_value
  tag_value       = var.tag_value
}

