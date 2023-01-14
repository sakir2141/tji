resource "local_file" "sakir" {
        filename = "${path.module}/file1.txt"
        content = var.name
}
