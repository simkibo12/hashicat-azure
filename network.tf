module "network" {
  source  = "app.terraform.io/simkibo/network/azurerm"
  version = "3.5.0"
  resource_group_name = "simkibo-workshop"
  # insert required variables here
}
