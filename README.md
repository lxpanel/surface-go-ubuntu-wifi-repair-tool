This folder contains 3 folders.

./hw2.1 and ./hw3.0 have the original device drivers that belong in /lib/firmware/ath10k/QCA6174/
./replacement_driver contains a WIFI driver that is compatible with the surface go 1 (you could try this on a different surface go device, but I only tested
this on a surface go 1).

In the case that the wifi stops working:
1. open terminal
2. ``cd`` to where ever you stored this folder
3. if needed do ``chmod u+x wifi_repair.sh``
4. ``./wifi_repair.sh``
