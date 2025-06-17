resource "local_file" "Test"{
    filename="/home/mahender/Git/Terraform/output/Test.txt"
    content="This is a Test file created to test Terraform"
    file_permission="0700"
}
