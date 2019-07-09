provider "google" {
  credential = "${file("../account.json")}"
  project = "Terraform-LL"
  region = ""
}

provider "aws" {
    region = "ap-southeast-1"
}

provider "azurerm" {
  subscription_id = "0"
  client_id = "1"
  client_secret = "2"
  tenant_id = "3"
}
