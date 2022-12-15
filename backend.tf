terraform {
  cloud {
    organization = "terraform-associate-003"

    workspaces {
      name = "cloud"
    }
  }
}