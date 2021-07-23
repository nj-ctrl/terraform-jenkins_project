terraform {
  backend "s3" {
    bucket = "tf-state-mgt-system"
    key = "jt.tfstate"
    region = "us-west-2"
    dynamodb_table = "tfstate"
  }
}
