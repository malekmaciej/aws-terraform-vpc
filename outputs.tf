output "vpc_id" {
  description = "The ID of the VPC"
  value = aws_vpc.vpc.id
}

output "route_table_id" {
  description = "The ID of the routing table."
  value = aws_route_table.public.id
}

output "subnet_id" {
  description = "The ID of the subnet"
  value = aws_subnet.public.id
}
