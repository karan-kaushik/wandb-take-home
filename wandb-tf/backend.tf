terraform {
  backend "gcs" {
    bucket  = "wandb-take-home-tf-backend-1"
    prefix  = "terraform/state"
  }
}
