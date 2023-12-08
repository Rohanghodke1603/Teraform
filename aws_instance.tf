 
 resource "aws_instance" "web1" 
 { 
    ami = "i-jfasfasfafa"
    instance_type = "t2.micro"
    security_group_id = "aws_security_group.sg1.id"

    tag = {
           
           Name = "web1"

}



}
