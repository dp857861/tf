provider "aws" {
  region     = "us-west-2"
  access_key = "AKIAWSITQIZW2LLB7XFI"
  secret_key = "oFYz+guceH9VLBDqU5NoRTdePyh4hVp/hLEtHbAG"
}

resource "aws_instance" "example" {
  ami           = "ami-2757f631"
  instance_type = "t2.micro"
}