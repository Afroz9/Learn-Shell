for component in frontend mongodb catalogue user redis cart mysql payment rabbitmq shipping dispatch ; do
  echo Creating server - $component
  aws ec2 run-instances --image-id ami-03265a0778a880afb --instance-type t3.small
done