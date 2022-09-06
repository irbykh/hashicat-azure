terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "cdw-dvs"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
