terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }

  required_version = ">= 1.3.0"
}

provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "github_rg" {
  name     = "github-action-rg"
  location = "East US"
}
resource "azurerm_resource_group" "github_rg-1" {
  name     = "github-action-rg-1"
  location = "East US"
}
