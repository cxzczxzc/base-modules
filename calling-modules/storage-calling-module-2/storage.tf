module "terraform_test_bucket" {
  source          = "github.com/cxzczxzc/base-modules/tree/main/base-modules/terraform-google-cloud-storage-master-2" #change to gcs before deploy
  project_id      = var.project_id
  prefix          = "storage"
  names           = ["jakaiti-ex-bkt-2"]
  location        = "US"
  versioning      = { "jakaiti-ex-bkt-2" = true }
  randomize_suffix = true
}
