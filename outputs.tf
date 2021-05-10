output "repo_url" {
  description = "git repository url"
  value       = data.external.git_repo.result["value"]
}

output "repo_path" {
  description = "git repository path of module"
  value       = data.external.git_path.result["value"]
}
