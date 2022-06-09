terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jamesSandford"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
