output "instance_id" {
  value = aws_instance.henco_server.id
}

output "public_ip" {
  value = aws_instance.henco_server.public_ip
}
