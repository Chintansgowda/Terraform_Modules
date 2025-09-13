output "vpc_id" {
  description = "VPC ID"
  value       = aws_vpc.main.id
}


output "instance_public_ip" {
  description = "EC2 Public IP"
  value       = aws_instance.web.public_ip
}

output "instance_public_dns" {
  description = "EC2 Public DNS"
  value       = aws_instance.web.public_dns

}

output "instance_private_ip" {
  description = "EC2 Private IP"
  value       = aws_instance.web.private_ip
}

output "public_subnet_id" {
  description = "Public Subnet ID"
  value       = aws_subnet.public.id
}

output "private_subnet_id" {
  description = "Private Subnet ID"
  value       = aws_subnet.private.id
}

output "nat_eip" {
  description = "Elastic IP for NAT Gateway"
  value       = aws_eip.nat_eip.public_ip
}



