provider "aws" {
  access_key = "AKIA3FYQBXDVFDNIGS75"
  secret_key = "Al9lSiVNBmuAGHTwYzUfV7Rn1R7Z5le3fGHFHxA4"
  region     = "eu-west-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0d67111dcacb4a14a"
  instance_type = "t2.micro"
}
