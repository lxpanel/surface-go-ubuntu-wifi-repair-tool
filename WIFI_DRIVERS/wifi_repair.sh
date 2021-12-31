#! /bin/bash
echo "fixing wifi driver, your system should reboot shortly"
cp ./replacement_driver/board.bin /lib/firmware/ath10k/QCA6174/hw2.1/board.bin
cp ./replacement_driver/board.bin /lib/firmware/ath10k/QCA6174/hw3.0/board.bin
reboot
