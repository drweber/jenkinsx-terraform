terraform {
  required_version = ">= 0.11.0"
  backend "gcs" {
    bucket      = "net2phone-sandbox-crownphase-terraform-state"
    prefix      = "prod"
  }
}