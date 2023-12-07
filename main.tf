resource "aws_key_pair" "mykey" {
  key_name   = "${var.project_name}-${var.project_env}"
  public_key = file("jesni.pub")
  tags = {
    Name    = "${var.project_name}-${var.project_env}"
    Project = var.project_env
    owner   = var.project_owner
  }
}

