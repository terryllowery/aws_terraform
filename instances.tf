data "aws_ssm_parameter" "linuxAmi" {
  provider = aws.region-master
  name     = "/aws/service/ami-amazon-linux-latest/amzn2-ami-hvm-x86_64-gp2"
}

data "aws_ssm_parameter" "linuxAmiOregon" {
  provider = aws.region-worker
  name     = "aws/service/ami-amazon-linux-latest/amzn2-ami-hvm-x86_64-gp2"
}