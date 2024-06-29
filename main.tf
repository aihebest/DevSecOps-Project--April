provider "aws" {
    region = "eu-west-2"   #  London #
}
resource "aws_s3_bucket" "terraform-best" {
    bucket = "terraform-best"
    
    tags = {
      Name       = "terraform-best"
      Enviroment = "Dev"
    }
}