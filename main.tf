module "vpc" {
  source = "./vpc"
}

module "ec2" {
  source = "./web"
  sn = module.vpc.subnet_1
  sg = module.vpc.sg
} 