module "test" {
  source = "git::https://github.com/Raj947987/tf-module-app.git"
  env = var.env
}