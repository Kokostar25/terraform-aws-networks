module "networks" {
  source            = "./modules/networking"
  cidr_block        = var.cidr
  PubSubnet_cidr    = var.cidr_pubsubnet
  PrvSubnet_cidr    = var.cidr_prvsubnet
  availability_zone = var.availability_zone

}
