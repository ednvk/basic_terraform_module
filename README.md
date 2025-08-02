Basic Terraform EC2 Module

# 🧱 Basic Terraform EC2 Module

This repository contains a reusable Terraform module to provision an EC2 instance on AWS. It allows you to easily customize key parameters like AMI, instance type, subnet, security group, and key pair.

---

## 📁 Project Structure

ec2_with_modules/
├── main.tf
├── variables.tf
├── outputs.tf
├── terraform.tfvars
└── modules/
  ├── main.tf
  ├── variables.tf
  └── outputs.tf

terraform init
terraform validate
terraform plan
terraform apply
