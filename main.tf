module "example-s3-module" {
  source  = "spacelift.io/emina/example-s3-module/default"
  version = "~> 0.0.6"

  # Required inputs 
  aws_region  = var.aws_region
  bucket_name = var.bucket_name
}