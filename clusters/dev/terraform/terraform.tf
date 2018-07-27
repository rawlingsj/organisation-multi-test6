terraform {
  required_version = ">= 0.11.0"
  backend "gcs" {
    bucket      = "jenkinsx-dev-multi-test6-terraform-state"
    prefix      = "dev"
  }
}