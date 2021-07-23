resource "aws_instance" "jjtechInstance" {
    ami = "ami-0233c2d874b811deb"
    instance_type = "t2.micro"

    tags = {
      Mame = "Dev"
    }
}
