output "public-ip" {
    value = aws_instance.ec2-demo.public_ip
  
}
output "vpc_id" {
  value = aws_vpc.vpc1.owner_id
}

output "public_subnet_ids" {
  value = aws_subnet.public_subnet1.id
}
