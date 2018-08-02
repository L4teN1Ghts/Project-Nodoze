sudo apt update
sudo apt -y install gcc libboost-all-dev build-essential cmake pkg-config libssl-dev gpp

make
cd ../
sudo chown -R $SUDO_USER:$SUDO_USER Project-Nodoze/
