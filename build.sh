pkg install build-essential -y
pkg install libssl-dev -y
pkg install libgmp-dev -y
git clone https://github.com/albertobsd/keyhunt.git
make
make legacy
./keyhunt -h