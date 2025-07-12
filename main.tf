
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
    # DO NOT use Azure CLI auth in GitHub Actions
  use_cli = false
}


resource "azurerm_resource_group" "rg_todo" {
    name     = "Jitu"
    location = "East Us"
}

resource "azurerm_resource_group" "rg_todo-1" {
    name     = "Jitu-1"
    location = "East Us"
}

resource "azurerm_resource_group" "rg_todo-2" {
    name     = "Jitu-2"
    location = "East Us"
}
