This folder contains 3 folders.

./hw2.1 and ./hw3.0 have the original device drivers that belong in /lib/firmware/ath10k/QCA6174/
./replacement_driver contains a WIFI driver that is compatible with the surface go 1.

In the case that the wifi stops working:
    1. open terminal in this folder then type "sudo ./wifi_repair.sh"
                                     --or--
    1. replace /lib/firmware/ath10k/QCA6174/hw2.1/board.bin with ./replacement_driver/board.bin
    2. replace /lib/firmware/ath10k/QCA6174/hw3.0/board.bin with ./replacement_driver/board.bin
    3. reboot
