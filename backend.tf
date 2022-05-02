terraform {
  backend "s3" {
    bucket = "vorx-infra-prd-remote-state"
    key    = "contador-app.tfstate"
    region = "us-east-1"
  }
}