provider "google" {
    project = "calm-cab-418309"
    credentials = file("/home/test/key.json")
}

resource "google_storage_bucket" "my_bucket" {
  name = var.bucket_name
  location = var.bucket_location
  storage_class = var.bucket_storage_class
}