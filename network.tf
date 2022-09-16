module "network" {
  source  = "app.terraform.io/simkibo/network/azurerm"
  version = "3.5.0"
  resource
  resource_group_name = "testtg"
  # insert required variables here
}
