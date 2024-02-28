provider "aws" {
    region = "us-east-1" 
    access_key = "AKIAXOMQ7ABA5U5JEDFX"
  secret_key = "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"
}

resource "aws_instance" "demo-server"{
    ami = "ami-0c7217cdde317cfec"
    instance_type ="t2.micro"
    key_name = "dpp"
} 