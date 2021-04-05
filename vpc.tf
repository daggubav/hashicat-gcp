module "vpc" {
    source  = "terraform-google-modules/network/google//modules/vpc"
    version = "3.1.2"
    project_id   = var.project
    network_name = "gaurav-network"
}
