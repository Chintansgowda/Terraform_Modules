


module "vpc-ec2" {
  source = "./modules/vpc-ec2"

  aws_region          = var.aws_region
  vpc_cidr            = var.vpc_cidr
  public_subnet_cidr  = var.public_subnet_cidr
  private_subnet_cidr = var.private_subnet_cidr
  ami_id              = var.ami_id
  instance_type       = var.instance_type
  instance_name       = var.instance_name
  key_name            = var.key_name
}




