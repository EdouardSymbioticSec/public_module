variable "enable_encryption" {
    description = "Should we cipher S3 buckets ?"
    type = bool
    default = false
}

output "enable_encryption" {
  value = var.enable_encryption
}
