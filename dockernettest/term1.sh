sudo apt-get update
sudo apt-get -y install ncat
echo "Listening on port 5001"
sudo ncat -l -4 -p 5001 -c "echo Connection to host successful"
