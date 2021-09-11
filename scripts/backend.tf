terraform {
    # Uncomment this to get it running in the CD pipeline.
    backend "azurerm" {
        resource_group_name  = "flixtubejkstorage"
        storage_account_name = "flixtubejkstorage"
        container_name       = "flixtubejkstoragecontainer"
        key                  = "flixtubejkstoragecontainer.tfstate"
    }
}