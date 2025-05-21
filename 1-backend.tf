# https://www.terraform.io/language/settings/backends/gcs
terraform {
  backend "gcs" {
    bucket      = "terraform011"
    prefix      = "terraform/state"
    credentials = "class6-5testproject-9dbbe08ae240.json"
  }
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 4.0"
    }
  }
}

