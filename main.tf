resource "aws_organizations_organization" "my_org" {

  aws_service_access_principals = "${var.principals}"
  feature_set = "${var.features}"
}
