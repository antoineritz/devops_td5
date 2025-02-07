provider "aws" {
  region = "us-east-2"
}

module "state" {
  source = "github.com/antoineritz/devops_td5//scripts/tofu/modules/state-bucket"

  # TODO: fill in your own bucket name!
  name = "bucket-td5-antoineritz"
}