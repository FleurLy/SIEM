apt update && apt install openssh-client -y

for i in {1..20}
do
  ssh fakeuser@victim "echo test"
done