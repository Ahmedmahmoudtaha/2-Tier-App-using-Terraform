module "mod1" {
  source = "../Modules"
  vpc    = var.vpc_id
  subnets = var.subnets
}
