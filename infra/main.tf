terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
    }
  }
}

provider "google" {
  project = "bhagya-devops-2026"
  region  = "asia-south1"
}

resource "google_storage_bucket" "demo" {
  name                        = "bhagya-devops-2026-tf-demo"
  location                    = "ASIA-SOUTH1"
  uniform_bucket_level_access = true
  force_destroy               = true

  labels = {
    purpose = "learning"
  }
}
