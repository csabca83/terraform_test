resource "google_storage_bucket_object" "picture" {
  name   = "name_of_the_file_that_you_want_to_upload"
  source = "/images/nature/garden-tiger-moth.jpg" #where the file can be found locally
  bucket = "image-store"
}