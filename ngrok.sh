# FOR x86 servers using linux : 
wget https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-amd64.tgz
tar -xf ngrok-v3-stable-linux-amd64.tgz
./ngrok config add-authtoken 2ce0o9oQ2jj5Th9Yz9A0tfQzE9e_5nVeKp8aX64HkidxXDsww #Put Yours here
./ngrok http 8080
