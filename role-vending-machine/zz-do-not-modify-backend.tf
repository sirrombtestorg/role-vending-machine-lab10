# Variable use is not allowed, must be hard-coded to the account you want to apply to
terraform {
  backend "s3" {
    encrypt        = "true"
    bucket         = "058264173995-tf-remote-state"
    dynamodb_table = "tf-state-lock"
    key            = "github.com/sirrombtestorg/role-vending-machine-lab10.git"
    region         = "us-east-2"
  }
}
