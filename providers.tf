provider "aws" {
  profile = var.profile
  region  = var.region-master
  alias   = "region-master"
}

provider "aws" {
  profile = var.profile
  region  = var.region-worker
  alias   = "region-worker"
}

provider "aws" {
  profile = "var.profile"
  region  = var.region-worker-2
  alias   = "region-worker-2"
}