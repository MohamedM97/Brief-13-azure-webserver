module "moduleprod" {
  source = "../nginx"
instance_size = "Standard_D4s_v3"
  environment = "prod"
}
