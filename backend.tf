terraform {
  backend "s3" {
    bucket = ""
    key = "jt.tfstate"
    region = "us-west-2"
    dynamodb_table = ""
  }
}
