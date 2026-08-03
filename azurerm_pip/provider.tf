terraform {
  required_providers {
    azurerm={
        source = "hashicorp/azurerm"
        version = "4.80.0"
    }
  }
#   backend "azurerm" {
#     resource_group_name   = "rg-terraform"
#     storage_account_name  = "stterraform"
#     container_name        = "tfstate"   
#     key                   = "terraform.tfstate"
    
#   }
}
  provider"azurerm" {
    features {}
  }
