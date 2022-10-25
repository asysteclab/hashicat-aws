terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "AIB_Test"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
