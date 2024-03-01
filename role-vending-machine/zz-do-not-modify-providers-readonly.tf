# DO NOT EDIT! Automatically generated by scripts/generate_providers_and_account_vars.py
# To Rebuild zz-do-not-modify-providers-readonly.tf, execute the generate_providers_and_account_vars GitHub workflow.


provider "aws" {
  alias  = "Development"
  region = "us-east-2"
  assume_role {
    role_arn = "arn:aws:iam::992382463129:role/github-assume-role-rvm-readonly"
  }
}

provider "aws" {
  alias  = "Network"
  region = "us-east-2"
  assume_role {
    role_arn = "arn:aws:iam::730335465148:role/github-assume-role-rvm-readonly"
  }
}

provider "aws" {
  alias  = "management"
  region = "us-east-2"
  assume_role {
    role_arn = "arn:aws:iam::730335412016:role/github-assume-role-rvm-readonly"
  }
}

provider "aws" {
  alias  = "Production"
  region = "us-east-2"
  assume_role {
    role_arn = "arn:aws:iam::590183937522:role/github-assume-role-rvm-readonly"
  }
}

provider "aws" {
  alias  = "CommonServices"
  region = "us-east-2"
  assume_role {
    role_arn = "arn:aws:iam::992382392462:role/github-assume-role-rvm-readonly"
  }
}

provider "aws" {
  alias  = "Log_Archive"
  region = "us-east-2"
  assume_role {
    role_arn = "arn:aws:iam::637423620536:role/github-assume-role-rvm-readonly"
  }
}

provider "aws" {
  alias  = "Security"
  region = "us-east-2"
  assume_role {
    role_arn = "arn:aws:iam::637423585692:role/github-assume-role-rvm-readonly"
  }
}

provider "aws" {
  alias  = "Audit"
  region = "us-east-2"
  assume_role {
    role_arn = "arn:aws:iam::058264173995:role/github-assume-role-rvm-readonly"
  }
}

provider "aws" {
  alias  = "AFT"
  region = "us-east-2"
  assume_role {
    role_arn = "arn:aws:iam::381491898007:role/github-assume-role-rvm-readonly"
  }
}

