# terraform {
#   backend "s3" {
#     bucket         = "babadeen-terraform-bucket"
#     key            = "global/s3/terraform.tfstate"
#     region         = "us-east-1"
#     dynamodb_table = "terraform-locks"
#     encrypt        = true
#   }
# }


terraform {
  backend "remote" {
    organization = "pisitis"

    workspaces {
      name = "PBL-19"
    }
  }
}