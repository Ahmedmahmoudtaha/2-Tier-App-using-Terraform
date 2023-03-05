module "mod1" {
  source = "github.com/Ahmedmahmoudtaha/2-Tier-APP-Module.git"
  vpc    = var.vpc_id
  subnets = var.subnets
}
