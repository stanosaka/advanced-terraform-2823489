terraform {
  backend "remote" {
    organization = "00root"

    workspaces {
      name = "cli-workspace"
    }
  }
}
