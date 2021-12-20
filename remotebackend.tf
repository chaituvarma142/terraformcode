terraform {
  backend "s3" {
    bucket = "pr2021"
    key    = "newstate.tfstate"
    region = "us-east-1"
    dynamodb_table = "devopsb16-terraform-state-lock"
  }
}