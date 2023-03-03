terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Firtha-lab"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
