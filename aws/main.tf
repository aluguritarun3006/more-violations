terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 3.11"
    }
  }
}

provider "aws" {
  region = var.region
}

#BLOCK0

module "compute" {
  source = "./modules/compute"
}

module "network" {
  source = "./modules/network"
}

module "storage" {
  source = "./modules/storage"
}


#BLOCK1

module "compute_1" {
  source = "./modules/compute_1"
}

module "network_1" {
  source = "./modules/network_1"
}

module "storage_1" {
  source = "./modules/storage_1"
}