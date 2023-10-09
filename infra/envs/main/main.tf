provider "aws" {
    region = "eu-west-3"
}

module "main-fox-database" {
  source = "../../modules/fox-rds-database"
  name = "mainFoxDatabase"
}