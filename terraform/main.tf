terraform {
  backend "gcs" {
      bucket = "cloudgamingstate"
      prefix = "workspaces"
  }
}