output "vpc_id" {
  value = aws_vpc.this.id
}

output "vpc_cidr_block" {
  value = aws_vpc.this.cidr_block
}
output "vpc_default_security_group_id" {
  value = aws_vpc.this.default_security_group_id
}