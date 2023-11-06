terraform {
    cloud {
        organization = "DeezTasks"

        workspaces {
            name = "oracle-cloud-compute"
        }
    }

    required_providers {
      oci = {
        source = "oracle/oci"
        version = "~> 5.19.0"
      }
    }
}