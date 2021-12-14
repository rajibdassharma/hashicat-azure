terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "RajibDS"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
