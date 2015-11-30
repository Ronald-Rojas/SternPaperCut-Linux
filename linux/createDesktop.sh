
#find the current working directory
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

#Create and write the desktop application file
echo "[Desktop Entry]" > PCClient.desktop
echo "Version=1.0" >> PCClient.desktop
echo "Name=PCClient" >> PCClient.desktop
echo "Exec=$DIR/pc-client-linux.sh" >> PCClient.desktop
echo "Icon=$DIR/icon-toast-notify.png" >> PCClient.desktop
echo "Terminal=false" >> PCClient.desktop
echo "Type=Application" >> PCClient.desktop
echo "StartupNotify=true" >> PCClient.desktop

# move the file to the applications folder to add the file as an application
sudo mv PCClient.desktop ~/.local/share/applications/
