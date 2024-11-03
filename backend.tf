terraform {
  backend "s3" {
    bucket = "statebucketterraform"
    key    = "state"
    region = "us-east-1"
    dynamodb_table = "backend"
  }
}
