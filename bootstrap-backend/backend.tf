terraform {
  backend "s3" {
    bucket         = "class38-terraform-backend-bucket-project-edna"
    key            = "tooling/s3/terraform.tfstate"
    region         = "us-east-2"
    dynamodb_table = "terraform-state-locking"
    encrypt        = true
  }
}
