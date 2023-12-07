terraform {
  backend "s3" {
    bucket = "zomato-terraform-jesni.shop"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}
