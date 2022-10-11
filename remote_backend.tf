terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Kambi-dba"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
