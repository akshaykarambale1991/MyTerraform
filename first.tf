
provider "aws" {

region = "ap-south-1"
access_key = "AKIA4R5LSDCFIGVBYJEL"
secret_key = "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"

}

resource "aws_instance" "windows1" {

ami = "ami-0b7acb262cc9ea2ea"
instance_type = "t2.micro"
#count = 5
tags=	{
 Name = "OS-Windows1"
	}
}