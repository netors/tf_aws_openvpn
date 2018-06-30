output "instance_id" {
  value = "${aws_instance.openvpn.id}"
}

output "private_ip" {
  value = "${aws_instance.openvpn.private_ip}"
}

output "public_ip" {
  value = "${aws_ip.openvpn.public_ip}"
}

output "public_web_fqdn" {
  value = "${aws_route53_record.openvpn-web.fqdn}"
}

output "public_fqdn" {
  value = "${aws_route53_record.openvpn.fqdn}"
}
