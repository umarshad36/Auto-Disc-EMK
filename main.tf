locals {
  name = "auto-winner"
}
# provider "vault" {
#   token   = "s.KGqGspjsv4lE4M4YTTVc2KXj"
#   address = "https://thinkeod.com"
# }
module "vpc" {
  source                 = "./module/vpc"
  vpc_cidr               = "10.0.0.0/16"
  tag-vpc                = "${local.name}-vpc"
}