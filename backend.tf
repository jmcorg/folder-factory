terraform {
  backend "gcs" {
    bucket  = "jmcorg-tfstate_lz"
    prefix  = "terraform/state/jmcorg-folderfactory"

  }
}