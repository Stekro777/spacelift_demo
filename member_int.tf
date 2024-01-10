resource "spacelift_stack" "tf-demo-dev" {
  administrative    = true
  autodeploy        = true
  branch            = "dev"
  description       = "Integration for members"
  name              = "member_int_dev"
  repository        = "tfdemo"
  terraform_version = "1.5.7"
  space             = "root"
}

resource "spacelift_stack" "tf-demo_prod" {
  administrative    = true
  autodeploy        = true
  branch            = "main"
  description       = "Integration for members"
  name              = "member_int_prod"
  repository        = "tfdemo"
  terraform_version = "1.5.7"
  space             = "root" 
}