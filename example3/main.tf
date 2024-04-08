provider "google" {
    project = "calm-cab-418309"
    credentials = file("/home/test/key.json")
}

data "google_storage_bucket" "my_bucket" {
  name = "vitaly-test-bucket-123-123"
}

resource "google_storage_bucket" "my_bucket" {
  name = "vitaly-test-bucket-123-555"
  location = "EU"
  storage_class = data.google_storage_bucket.my_bucket.storage_class
}