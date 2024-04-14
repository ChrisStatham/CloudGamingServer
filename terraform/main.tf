provider "google" {
  project     = "mythrilgameservers"
  region      = "us-central1"
}

terraform {
  backend "gcs" {
      bucket = "cloudgamingstate"
      prefix = "workspaces"
  }
}

resource "google_compute_disk" "primary" {
  name  = "game-storage"
  type  = "pd-standard"
  zone  = "us-central1-c"
  size  = 30

  physical_block_size_bytes = 4096
}