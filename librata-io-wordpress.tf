# Create a librata.io wordpress lightsail instance
resource "aws_lightsail_instance" "librata-io-wordpress" {
  name              = "librata-io-wordpress"
  availability_zone = "ap-southeast-2a"
  blueprint_id      = "wordpress"
  bundle_id         = "micro_2_2"
  key_pair_name     = "20180301"
  tags = {
    name = "librata-io"
  }
}