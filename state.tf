terraform {
  backend "s3" {
    bucket = "tf-78-state"
    key    = "ami/state"
    region = "us-east-1"
  }
}