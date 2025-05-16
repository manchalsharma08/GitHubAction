terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.26.0"
    }
  }
backend "azurerm" {
    resource_group_name  = "MyResourceGroup"
    storage_account_name = "mystoraggdmnmcct123"
    container_name       = "mycontainer"
    key                 = "dev.terraform.tfstate"
  }
  
}



provider "azurerm" {
  features {}
  subscription_id = "d2df2a41-202d-4062-831a-7223cf0df18f"
  tenant_id = "d43f4b46-742c-46a7-b30c-39b57a89f832"
}
