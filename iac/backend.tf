
##For S3 as a backend
# terraform {
#   backend "s3" {
#     bucket       = "my-state-bucket-339713094763-us-east-1-an"
#     key          = "myapp/production/tfstate"
#     region       = "us-east-1"
#     use_lockfile = true
#   }
# }

###For TFC as a Backend

terraform {
  required_version = "1.15.8"

  cloud {
    
    organization = "tfc-pratik-khot"

    workspaces {
      name = "Dev"
    }
  }
}