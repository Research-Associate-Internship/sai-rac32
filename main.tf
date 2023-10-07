provider "aws"{
	region="us-east-2"
	access_key="AKIA4NUSNRHHW5OULS4N"
	secret_key="qinNzzT/TB0+T0dIddT9c09JWRmhaREugDGHd66x"
}
resource "aws-instance" "example"{
	ami="ami-0aec300fa613b1c92"
	instance_type="t2.micro"
	tags={
		Name="Sai-Server1"
	}
}
