terraform {
  backend "s3" {
    bucket       = "sandeep132devncloudtechdevopsss"
    key          = "terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
  }
}
