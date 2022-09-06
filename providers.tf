terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.34.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  credentials = file("/home/caiofrancolinfiap01/gcpkey.json")

  project = "lab-devops-cloud-caiofrancolin"
  region  = "us-east1"
  zone    = "us-east1-c"
}