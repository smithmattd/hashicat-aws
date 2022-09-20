terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "techtestlab"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
