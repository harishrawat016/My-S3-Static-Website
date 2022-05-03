/*
terraform{
  backend "s3" {
    bucket = "terraform-tfstate-r4537939539642"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}
*/
provider "aws" {
  region     = "ap-south-1"
  profile = "harish"
}
