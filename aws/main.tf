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


#BLOCK2

module "compute_2" {
  source = "./modules/compute_2"
}

module "network_2" {
  source = "./modules/network_2"
}

module "storage_2" {
  source = "./modules/storage_2"
}


#BLOCK3

module "compute_3" {
  source = "./modules/compute_3"
}

module "network_3" {
  source = "./modules/network_3"
}

module "storage_3" {
  source = "./modules/storage_3"
}

#BLOCK4

module "compute_4" {
  source = "./modules/compute_4"
}

module "network_4" {
  source = "./modules/network_4"
}

module "storage_4" {
  source = "./modules/storage_4"
}

#BLOCK5

module "compute_5" {
  source = "./modules/compute_5"
}

module "network_5" {
  source = "./modules/network_5"
}

module "storage_5" {
  source = "./modules/storage_5"
}

#BLOCK6

module "compute_6" {
  source = "./modules/compute_6"
}

module "network_6" {
  source = "./modules/network_6"
}

module "storage_6" {
  source = "./modules/storage_6"
}

#BLOCK7

module "compute_7" {
  source = "./modules/compute_7"
}

module "network_7" {
  source = "./modules/network_7"
}

module "storage_7" {
  source = "./modules/storage_7"
}


#BLOCK8

module "compute_8" {
  source = "./modules/compute_8"
}

module "network_8" {
  source = "./modules/network_8"
}

module "storage_8" {
  source = "./modules/storage_8"
}


#BLOCK9

module "compute_9" {
  source = "./modules/compute_9"
}

module "network_9" {
  source = "./modules/network_9"
}

module "storage_9" {
  source = "./modules/storage_9"
}


#BLOCK10

module "compute_10" {
  source = "./modules/compute_10"
}

module "network_10" {
  source = "./modules/network_10"
}

module "storage_10" {
  source = "./modules/storage_10"
}