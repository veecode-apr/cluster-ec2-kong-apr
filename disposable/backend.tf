terraform {
  backend "s3" {
    bucket = "veecode-apr-terraform-state"
    key    = "cluster-ec2-kong-apr/disposable.tfstate"
    region = "us-east-1"
  }
}