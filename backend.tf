terraform {
  cloud {
    organization = "HArian"

    workspaces {
      name = "diamonddogs-app-useast1-dev"
    }
  }
}