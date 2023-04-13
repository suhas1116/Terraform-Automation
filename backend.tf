terraform {
  backend "s3" {
    bucket = "my-s3bucket-suhas123"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
