resource "aws_route53_record" "jenkins" {
  zone_id = "${var.zone_id}"
  name    = "${var.record}.${var.domain}"
  type    = "A"
  ttl     = "300"
  records = ["${aws_eip.jenkins.public_ip}"]
}
