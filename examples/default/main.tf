provider "aws" {
  region = "eu-west-3"
}

module "s3backend" {
  source    = "../../"
  namespace = "default"
}
