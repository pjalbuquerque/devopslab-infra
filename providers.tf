terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "3.76.0"
    }
  }
}
# Configura o Provider Google Cloud com o Projeto
provider "google" {

  project = "lab-devops-cloud-1"
  region  = "us-central1"
  zone    = "us-central1-c"
}
