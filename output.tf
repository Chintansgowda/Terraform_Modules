output "vpc_id" {
  description = "VPC ID"
  value       = module.vpc-ec2.vpc_id
}


output "instance_public_ip" {
  description = "EC2 Public IP"
  value       = module.vpc-ec2.instance_public_ip
}

output "instance_public_dns" {
  description = "EC2 Public DNS"
  value       = module.vpc-ec2.instance_public_dns

}

output "instance_private_ip" {
  description = "EC2 Private IP"
  value       = module.vpc-ec2.instance_private_ip
}

output "public_subnet_id" {
  description = "Public Subnet ID"
  value       = module.vpc-ec2.public_subnet_id
}

output "private_subnet_id" {
  description = "Private Subnet ID"
  value       = module.vpc-ec2.private_subnet_id
}

output "nat_eip" {
  description = "Elastic IP for NAT Gateway"
  value       = module.vpc-ec2.nat_eip
}



