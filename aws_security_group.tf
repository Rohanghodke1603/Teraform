
resource "aws_swecurity-group" "sg1" 
{ 
  
   vpc_id = aws_vpc.vpc1.id

   
   tag = {

       Name = "sg1"

}






}
