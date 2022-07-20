resource local_file "pets" {
  sensitive_content = "This"
  filename             = "${path.module}/files/outputfile"
  file_permission      = 0777
  directory_permission = 0777
}
