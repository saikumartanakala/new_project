#install git
yum install git -y


sudo yum update -y
sudo amazon-linux-extras install docker
sudo yum install -y docker
sudo service docker start
sudo usermod -a -G docker ec2-user
systemctl status docker
docker ps
git -v
