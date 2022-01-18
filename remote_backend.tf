terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "alternative"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
