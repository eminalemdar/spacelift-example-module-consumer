output "arn" {
  description = "ARN of the bucket"
  value       = module.example-s3-module.arn
}

output "domain" {
  description = "Domain name of the bucket"
  value       = module.example-s3-module.domain
}

output "endpoint" {
  description = "Website endpoint"
  value = module.example-s3-module.endpoint
}