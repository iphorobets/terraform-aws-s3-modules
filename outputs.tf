output "origin_id" {
  value = aws_s3_bucket.s3_bucket.id
}

output "origin_domain_name" {
  value = aws_s3_bucket.s3_bucket.bucket_domain_name
}

output "arn" {
  value = aws_s3_bucket.s3_bucket.arn
}
