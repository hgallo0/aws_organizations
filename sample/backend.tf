terraform {
  backend "s3" {
    bucket = "tfstategallo"
    key = "root/terraform.tfstate"
    encrypt = "true"
    region = "us-east-1"
    dynamodb_table = "terraformlockstate"
#    profile = "personal"
    }

    versioning {
      enabled = true
    }
    lifecycle {
    prevent_destroy = true
    }
}
