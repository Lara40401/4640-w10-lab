output "instance_ip_addr" {
  description = "The public IP and DNS"
  value = {
    public_ip = aws_instance.web.public_ip
    dns_name  = aws_instance.web.public_dns
  }
}

output "instance_id" {
  value       = aws_instance.web.id
}