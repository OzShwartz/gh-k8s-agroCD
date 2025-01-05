terraform {
  backend "s3" {
    bucket         = "ozshwartz-technion-cicd-246810" #create before in AWS
    key            = "terraform/state/dev/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}
