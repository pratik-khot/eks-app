terraform {
  backend "s3" {
    bucket       = "my-state-bucket-339713094763-us-east-1-an"
    key          = "myapp/production/tfstate"
    region       = "us-east-1"
    use_lockfile = true
  }
}