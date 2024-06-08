terraform {
  backend "s3" {
    bucket         = var.state_bucket_name
    key            = var.state_key
    region         = var.state_bucket_region
    dynamodb_table = var.lock_table_name
  }
}