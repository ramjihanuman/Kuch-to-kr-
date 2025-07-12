
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "e8f942cf-6360-46ff-b017-31ede6559daf"
}


resource "azurerm_resource_group" "rg_todo" {
    name     = "Jitu"
    location = "East Us"
}

resource "azurerm_resource_group" "rg_todo-1" {
    name     = "Jitu-1"
    location = "East Us"
}
