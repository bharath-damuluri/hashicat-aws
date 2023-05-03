terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "bharath-ncs"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
