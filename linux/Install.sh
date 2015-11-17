#!/bin/sh
#create Stern Network Printer
sudo lpadmin -p Print@Stern -v "lpd://papercut.stern.nyu.edu/print@stern"
#run createDesktop to create desktop application link
sudo ./createDesktop.sh
#star the papercut client
sudo ./pc-client-linux.sh



