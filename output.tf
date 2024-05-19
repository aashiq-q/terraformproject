output "website_url" {
  value = aws_s3_bucket.mybucket.website_endpoint
}