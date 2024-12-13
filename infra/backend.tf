terraform {
  backend "s3" {
    bucket         = "ozshwartz-technion-cicd-13578"
    key            = "terraform/state/dev/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}
