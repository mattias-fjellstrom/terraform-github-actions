terraform {
  required_version = "> 1.3"
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "3.4.3"
    }
  }
}

resource "random_pet" "first_pet" {
  prefix = var.first_pet_prefix
}

resource "random_pet" "second_pet" {
  prefix = var.second_pet_prefix
}
