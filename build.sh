pkg install build-essential -y
pkg install libssl-dev -y
pkg install libgmp-dev -y
make
make legacy
./keyhunt -h
