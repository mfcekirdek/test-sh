set -x

OUTPUT_DIRECTORY="${PWD}/out"
wget --no-check-certificate -O master.tar.gz https://github.com/tclahr/uac/archive/refs/heads/master.tar.gz
mkdir -p uac $OUTPUT_DIRECTORY
tar -xvf master.tar.gz -C ${PWD}/uac && cd uac/uac-master
chmod 755 uac
./uac -p full $OUTPUT_DIRECTORY
