
resource "aws_vpc" "vpc1" 
{
    vpc_cidr = "10.0.0.0/16"


    tag =  { 

         Name = "vpc1"

}



}
