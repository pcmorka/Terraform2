terraform {
  required_version =">=1.0.0"
  required_providers {
    aws = {  
      source = "hashicorp/aws"
      version = "~>5.0.1"
    }
    http = {
      source = "hashicorp/http"
      version = "3.2.1"
    }
    random = {
      source = "hashicorp/random"
      version = "3.5.1"
    }
    local = {
      source = "hashicorp/local"
      version = "2.4.0"
    }
  }
}
