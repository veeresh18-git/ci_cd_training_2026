 output "pub-ip"{
  value = aws_instance.test_ec2.public_ip
}
