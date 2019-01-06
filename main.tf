provider "aws"{
  region = "us-east-1"
}

resource "aws_organizations_organization" "my_org" {
  aws_service_access_principals = [
    "cloudtrail.amazonaws.com",
    "config.amazonaws.com",
  ]

  feature_set = "ALL"
}
