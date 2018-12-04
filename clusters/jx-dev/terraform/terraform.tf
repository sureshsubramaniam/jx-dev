terraform {
  required_version = ">= 0.11.0"
  backend "gcs" {
    bucket      = "ah-test-174206-mothmeadow-terraform-state"
    prefix      = "jx-dev"
  }
}