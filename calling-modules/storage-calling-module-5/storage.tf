module "terraform_test_bucket" {
  source          = "github.com/cxzczxzc/base-modules/tree/main/base-modules/terraform-google-cloud-storage-master-5" #change to gcs before deploy
  project_id      = var.project_id
  prefix          = "storage"
  names           = ["jakaiti-ex-bkt-5"]
  location        = "US"
  versioning      = { "jakaiti-ex-bkt-5" = true }
  randomize_suffix = true
}
