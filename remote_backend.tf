terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat-samuel"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
