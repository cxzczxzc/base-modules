module "terraform_test_bucket" {
  source          = "github.com/cxzczxzc/base-modules/tree/main/base-modules/terraform-google-cloud-storage-master-test" #call test module
  project_id      = var.project_id
  prefix          = "storage"
  names           = ["jakaiti-ex-test-bkt-1"]
  location        = "US"
  versioning      = { "jakaiti-ex-test-bkt-1" = true }
  randomize_suffix = true
}
