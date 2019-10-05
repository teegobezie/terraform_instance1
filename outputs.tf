output "public-ip" {
  value = "${aws_instance.instance4.public_ip}"
}

output "hostname" {
  value = "${aws_instance.instance4.tags.Name}"
}
