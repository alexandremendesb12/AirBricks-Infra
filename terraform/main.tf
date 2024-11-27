provider "google" {
  project = "seu-projeto"
  region  = "us-central1"
}

resource "google_container_cluster" "airflow-cluster" {
  name     = "airflow-cluster"
  location = "us-central1"
  ...
}
