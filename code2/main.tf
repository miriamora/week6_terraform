resource "aws_iam_group" "terraform-grp" {
  name = "terraform-grp"

}

resource "aws_iam_user" "terraform-user" {
  name = "terraform-user"
  
}