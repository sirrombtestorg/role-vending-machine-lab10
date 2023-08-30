# DO NOT EDIT! Automatically generated by scripts/generate_providers_and_account_vars.py
# To Rebuild providers.tf, execute the generate_providers_and_account_vars GitHub workflow.


provider "aws" {
  alias  = "Production"
  region = "us-east-2"
  assume_role {
    role_arn = "arn:aws:iam::111111111111:role/github-assume-role-rvm"
  }
}

provider "aws" {
  alias  = "Audit"
  region = "us-east-2"
  assume_role {
    role_arn = "arn:aws:iam::222222222222:role/github-assume-role-rvm"
  }
}
