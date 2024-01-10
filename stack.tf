resource "spacelift_stack" "tf-demo" {
  administrative    = true
  autodeploy        = true
  branch            = "main"
  description       = "Manage azure infrastructure"
  name              = "azure_test"
  repository        = "tfdemo"
  terraform_version = "1.5.7"
}