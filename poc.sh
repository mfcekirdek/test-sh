set -x

OUTPUT_DIRECTORY="${PWD}/out"
wget https://github.com/tclahr/uac/archive/refs/heads/master.tar.gz
mkdir -p uac $OUTPUT_DIRECTORY
tar -xvf master.tar.gz -C ${PWD}/uac && cd uac/uac-master
chmod +x uac
./uac -p full $OUTPUT_DIRECTORY
