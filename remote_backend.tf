terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "amitchell044org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
