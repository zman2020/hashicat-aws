terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicatz"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
