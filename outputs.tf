output "ec2_public_ip" {
  value = aws_instance.demo.public_ip
}

output "ssh_command" {
  value = "ssh -i ~/.ssh/YOUR_KEY.pem ec2-user@${aws_instance.demo.public_ip}"
}