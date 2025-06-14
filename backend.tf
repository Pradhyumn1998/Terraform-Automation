terraform {
  backend "s3" {
    bucket = "dev-sample-project-terraform"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
