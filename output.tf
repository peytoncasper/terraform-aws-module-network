output "subnet_id" {
    value = aws_subnet.vm_subnet.id
}

output "vpc_id" {
    value = aws_vpc.vpc.id
}