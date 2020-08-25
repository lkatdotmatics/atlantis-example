resource "aws_security_group" "this" {
  name = "testing"

  tags = {
    user="lk"
  }
}
