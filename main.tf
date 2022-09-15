module "vpc" {
  source = "./vendor/modules/vpc"
  vpc_cidr_block = var.vpc_cidr_block
}