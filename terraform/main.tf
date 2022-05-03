terraform {
  backend "gcs" {
    bucket = "devops-directive-storybooks-terraform"
    prefix = "/state/storybooks"
  }

  required_providers {
    mongodbatlas = {
      source = "mongodb/mongodbatlas"
    }
    cloudflare = {
      source = "cloudflare/cloudflare"
    }
  }
}
