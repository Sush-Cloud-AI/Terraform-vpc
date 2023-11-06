module "vpc" {
    source = "./vendor/modules/vpc"   # path created after running terrfile -f command 
    VPC_CIDR = var.VPC_CIDR
    ENV = var.ENV
    AZ = var.AZ
    PUBLIC_SUBNET_CIDR = var.PUBLIC_SUBNET_CIDR
    PRIVATE_SUBNET_CIDR = var.PRIVATE_SUBNET_CIDR
}

