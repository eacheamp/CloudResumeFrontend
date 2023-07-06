terraform {
  backend "s3" {
    bucket  = "eacheampongterraform"
    key     = "cloud_resume_frontend.tfstate"
    region  = "us-east-1"
    profile = "default"
  }
}