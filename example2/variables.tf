variable "bucket_name" {
  description = "Name of the bucket"
  type        = string
  default     = "vitaly-test-bucket-123-123"
}

variable "bucket_location" {
  description = "Location of the bucket"
  type        = string
  default     = "US"
}

variable "bucket_storage_class" {
  description = "Storage class of the bucket"
  type        = string
  default     = "archive"
}
