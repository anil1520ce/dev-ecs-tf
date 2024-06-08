terraform {
  backend "s3" {
    bucket         = "dev-env-tf-statefile"
    key            = "dev-tf-statefile"
    region         = "ap-south-1"
    dynamodb_table = "dev-state-lock"
  }
}
