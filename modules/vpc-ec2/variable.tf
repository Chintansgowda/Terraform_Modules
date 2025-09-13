variable "aws_region" {
  description = "AWS region to deploy resources in"
  type        = string
  default     = "us-east-1"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  description = "CIDR block for the public subnet"
  type        = string
  default     = "10.0.1.0/24"
}

variable "private_subnet_cidr" {
  description = "CIDR block for the private subnet"
  type        = string
  default     = "10.0.2.0/24"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "ami_id" {
  description = "AMI ID to use for EC2 (pick a valid AMI for your region)"
  type        = string
  default     = "ami-0360c520857e3138f" # replace if invalid for your region
}

variable "instance_name" {
  description = "Name tag value for EC2 instance"
  type        = string
  default     = "tf-ec2-instance"
}

variable "key_name" {
  description = "SSH key pair name (optional). Leave empty to skip key assignment"
  type        = string
  default     = ""
}

