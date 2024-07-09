resource "alicloud_vpc" "tfalicloud" {
  cidr_block = var.vpc_cidr
  name = "terraform-github-action"
  tags = {
    name = "terraform-github-action"
  }
}