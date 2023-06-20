#module "test" {
#  source = "git::https://github.com/Raj947987/tf-module-app.git"
#  env = var.env
#}

module "instances" {
  for_each = var.components
  source = "git::https://github.com/Raj947987/tf-module-app.git"
  component = each.key
  env = var.env
}