provider "aws" {
  region = var.globalConfigs.region
}

module lambda {
    source = "./../../modules/compute/lambda"
    # variables
    globalConfigs = var.globalConfigs
}
