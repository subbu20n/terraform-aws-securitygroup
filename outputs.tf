output "sg_id" {
    value = aws_security_group.main.id 
}

output "vpc_id" {
    value = aws_vpc.main.id 
}