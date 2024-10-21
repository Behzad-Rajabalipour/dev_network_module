# Add output variables
output "subnet_id" {
  value = aws_subnet.public_subnet[*].id   # because we have count in public_subnet so we can use [*]
}

output "vpc_id" {
  value = aws_vpc.main.id
}
