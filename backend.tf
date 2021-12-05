# ---backend.tf ---

terraform {
  backend "s3" {
    bucket = "new32"
    key    = "aws-jenkins-remote.tfstate"
    region = "ap-southeast-1"
  }
}
