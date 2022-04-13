terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "example-org-e43666"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
