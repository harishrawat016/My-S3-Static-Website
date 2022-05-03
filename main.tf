resource "aws_instance" "foo" {
  instance_type = "t2.micro"
  ami           = "ami-0e0ff68cb8e9a188a"
  subnet_id     = "subnet-0824ca018e53c896e"
}
