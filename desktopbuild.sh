sudo apt update
sudo apt -y install gcc libboost-all-dev build-essential cmake pkg-config libssl-dev gpp
echo How many cores would you like to compile with?
read CORE
make -j $CORE
cd ../
sudo chown -R $SUDO_USER:$SUDO_USER Project-Nodoze/
