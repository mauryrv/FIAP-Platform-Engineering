terraform {
  backend "s3" {
    bucket = "base-config-grupo4"
    key    = "trabalho-final"
    region = "us-east-1"
  }
}