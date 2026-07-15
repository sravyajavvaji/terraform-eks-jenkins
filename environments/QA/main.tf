module "vpc" {
  source = "../../modules/vpc"

  environment = "QA"
}

module "eks" {
  source = "../../modules/eks"

  cluster_name = "qa-eks"
}