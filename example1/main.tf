provider "google" {
    project = "calm-cab-418309"
    credentials = file("/home/test/key.json")
}

resource "google_storage_bucket" "my_bucket" {
  name = "vitaly-test-bucket-123-123"
  location = "EU"
  storage_class = "ARCHIVE"
}