#File =provider.tf
#terraform {
#   azurerm = {
#      source  = "hashicorp/azurerm"
#     version = "=2.46.0"
#    }
#  }
#}

provider "azurerm" {
  subscription_id = "${var.subscriptionId}"  
  client_id       = "${var.clientId}"
  client_secret   = "${var.clientSecret}"
  tenant_id       = "${var.tenantId}"
  features {}
}
