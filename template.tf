/*
why not local? 

- computer might crash / data loss 
- not good for collab

centralized managemtn 

- use source control like git 


*/

provider "aws" {
  region     = "us-west-2"
  access_key = ""
  secret_key = ""
}

resource "aws_instance" "my_ec2" {
    ami = "ami-098828924dc89ea4a"
    instance_type = "t2.micro" 
}
