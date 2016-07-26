#Connecting to STernOnTheMove2
These are the connection settings use for to connect to "SternOnTheMove2" wifi automatically. Both "SternOnTheMove" and "SternOnTheMove2" will work on Papercut but "SternOnTheMove2" is more secure and allows users to automatically log in unlike "SternOnTheMove".

These setting have been tested on Linux 14.04 LTS and Linux Mint 17.3 
Any section that is not specified should be left at its default setting. 


##Wi-Fi:
* Connection name: SternOnTheMove2
* SSID: SternOnTheMove2

##Wi-Fi Security:
* Security: WPA & WPA2 Enterprise
* Authentication: Protected EAP (PEAP)
* CA certificate: /etc/ssl/certs/AddTrust_External_Root.pem
* PEAP version: Automatic
* Inner authentication: MSCHAPv2
* Username: {Stern ID}
* Password: {Stern Password}

##More troubleshooting:
The CA certificate may be in different location depending on your linux distribution and version number. Older versions of Debian based distros and many other distros store certificates in a different folder but the certificate name is always "AddTrust_External_Root.pem"

If you are still unable to connect try omitting the certificate field(although this is less secure).  

