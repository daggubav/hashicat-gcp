module "vpc" {
    source  = "terraform-google-modules/network/google//modules/vpc"
    version = "2.5.0"
    project_id   = var.project
    network_name = "gaurav-network1"
}
