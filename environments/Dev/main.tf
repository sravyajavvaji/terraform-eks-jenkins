module "vpc" {
  source = "../../modules/vpc"

  environment = "Dev"
}

module "eks" {
  source = "../../modules/eks"

  cluster_name = "dev-eks"
}