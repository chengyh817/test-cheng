resource "alicloud_vpc" "tfalicloud" {
  cidr_block = var.vpc_cidr
  vpc_name   = "terraform-action"
  tags       = {
        name = "terraform-action"
  }
}
