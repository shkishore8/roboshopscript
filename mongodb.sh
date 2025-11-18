
cp mongo.repo /etc/yum.repos.d/mongo.repo

dnf install mongodb-org -y

sed -i '/^bindIp /127.0.0.1/0.0.0.0' /etc/mongod.conf

systemctl restart mongod