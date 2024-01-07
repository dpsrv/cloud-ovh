terraform {
  required_providers {
    ovh = {
      source = "ovh/ovh"
    }
  }
   backend "local" {
        path = "../secrets/terraform.tfstate"
    }

}
