
# provider name

provider "aws"{
   region = "us-east-2"
}

# Defining Resource type

resource "aws_instance" "example"{
   ami           = var.aws_ami_value
   instance_type = var.instance_type_value
}
