module "vpc" {
    source = "./vendor/modules/vpc"   # path created after running terrfile -f command 
    VPC_CIDR = var.VPC_CIDR
    ENV = var.ENV
}