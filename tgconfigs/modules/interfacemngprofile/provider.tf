terraform {
    required_providers {
      panos = {
        source = "PaloAltoNetworks/panos"
        version = "1.6.3"
      }
    }
  }
  
  provider "panos" {
    # Configuration options
    
    verify_certificate = false
  }
