provider "aws" {
  region = "us-east-1"
}

module "organizations" {
  source = "../"

  principals = [
    "cloudtrail.amazonaws.com",
    "config.amazonaws.com",
  ]

  features = "ALL"
}
