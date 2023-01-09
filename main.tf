resource "local_file" "sakir" {
	filename = "${path.module}/sakir.txt"
	content = var.sakir
}

