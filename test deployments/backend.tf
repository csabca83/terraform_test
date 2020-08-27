terraform {
    backend "gcs" {
        bucket = "insert_your_bucket"
        prefix = "insert_your_prefix" #for example bucket1/terraform/state
    }
}