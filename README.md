# aws_organizations
had a problem with terraform had to use AWS cli
aws organizations create-organization --feature-set ALL --profile personal
then had to import it to terraform state as follow:
terraform import aws_organizations_organization.my_org o-ygrxo8wf1c

{
        "Id": "o-ygrxo8wf1c",
        "Arn": "arn:aws:organizations::794105491530:organization/o-ygrxo8wf1c"
    }
}
