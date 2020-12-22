resource "aws_lightsail_static_ip_attachment" "librata-io-static-ip-attachment" {
  static_ip_name = aws_lightsail_static_ip.librata-io-static-ip.id
  instance_name  = aws_lightsail_instance.librata-io-wordpress.id
}
