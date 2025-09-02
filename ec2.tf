resource "aws_instance" "my-first_instance" {
    ami = ami-010876b9ddd38475e
    instance_type = "t2.micro"
    tags = {
        Name = "web-server"
    }
  
}
