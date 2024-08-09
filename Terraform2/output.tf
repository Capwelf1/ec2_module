output "public_ip" {
  value = aws_instance.webserver.public_ip
}
output "arn" {
  value = aws_instance.webserver.arn
}
output "private_ip" {
  
  value = aws_instance.webserver.ami
}