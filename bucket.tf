module "gcs-bucket" {
  source        = "./modules/gcs-bucket"
  bucket_name   = var.bucket_name
  location      = var.region
  storage_class = var.storage_class
  versioning    = var.versioning
  environment   = var.environment
}
