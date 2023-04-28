terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.53.0"
    }
      azuread = {
      source  = "hashicorp/azuread"
      version = "~> 2.15.0"
    }
    databricks = {
      source = "databrickslabs/databricks"
    }
  }
}
  

provider "azurerm" {
  # Configuration options
  features {

  }
}
