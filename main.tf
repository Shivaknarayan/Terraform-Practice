provider "aws" {
  access_key = "AKIA4JYCAS3DUCA6WQDY"
  secret_key = "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"
  region     = "us-east-1"
}

resource "aws_instance" "base" {
  ami           = "ami-087c17d1fe0178315"
  instance_type = "t2.micro"
}
