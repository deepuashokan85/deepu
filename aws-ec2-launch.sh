echo "creating ec2 instance"
aws ec2 run-instances --image-id ami-c998b6b2 --count 1 --instance-type t2.micro --key-name pradeep --user-data file://http_script.txt --security-group-ids sg-bb6718c6
echo "EC2 instance launched"
