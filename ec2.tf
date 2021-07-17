resource "aws_instance" "web" {
    count = "3"
    ami = "ami-00399ec92321828f5"
    instance_type = "t2.micro"
    key_name = "terraform-aws"

    tags = {
      Name = "web${count.index}"
    }
}