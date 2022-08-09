resource "aws_instance" "my-machine" {
   count = 10   # Here we are creating identical 10 machines. 
   ami = var.ami
   instance_type = var.instance_type
   tags = {
      Name = "my-machine-${count.index}"
           }
}