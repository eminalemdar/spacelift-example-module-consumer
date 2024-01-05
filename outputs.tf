output "arn" {
  description = "ARN of the bucket"
  value       = module.example-s3-bucket.arn
}

output "domain" {
  description = "Domain name of the bucket"
  value       = module.example-s3-bucket.domain
}