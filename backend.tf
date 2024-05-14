terraform {
  backend "s3" {
    bucket         = "sre--task-tf-state"
    key            = "terraform.tfstate"
    region         = "us-east-2"
    dynamodb_table = "Terraform-backend-lock"
    encrypt        = true
  }
}  
  
