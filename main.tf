data "external" "git_repo" {
  program = ["sh", "${path.module}/git_repo.sh"]
}

data "external" "git_path" {
  program = ["sh", "${path.module}/git_path.sh"]
}
