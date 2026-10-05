#!/bin/bash
#
set -e
echo -e "\n"
echo -e "********************************************************************************"
echo -e "*              Welcome to the LSN Conferencing installation                    *"
echo -e "*                          Powered by Jitsi Meet                               *"
echo -e "********************************************************************************"
echo -e "*                  We copy the images to use in the Branding                   *"
sudo cp -a /usr/share/jitsi-meet/images/apple-touch-icon.png /usr/share/jitsi-meet/images/apple-touch-icon.png.bak
sudo cp ./jitsi-meet/images/apple-touch-icon.png /usr/share/jitsi-meet/images/apple-touch-icon.png
sudo chown root:root /usr/share/jitsi-meet/images/apple-touch-icon.png
sudo chmod 644 /usr/share/jitsi-meet/images/apple-touch-icon.png
sudo cp -a /usr/share/jitsi-meet/images/favicon.svg /usr/share/jitsi-meet/images/favicon.svg.bak
sudo cp ./jitsi-meet/images/favicon.svg /usr/share/jitsi-meet/images/favicon.svg
sudo chown root:root /usr/share/jitsi-meet/images/favicon.svg
sudo chmod 644 /usr/share/jitsi-meet/images/favicon.svg
sudo cp -a /usr/share/jitsi-meet/images/jitsilogo.png /usr/share/jitsi-meet/images/jitsilogo.png.bak
sudo cp ./jitsi-meet/images/jitsilogo.png /usr/share/jitsi-meet/images/jitsilogo.png
sudo chown root:root /usr/share/jitsi-meet/images/jitsilogo.png
sudo chmod 644 /usr/share/jitsi-meet/images/jitsilogo.png
sudo cp -a /usr/share/jitsi-meet/images/logo-deep-linking.png /usr/share/jitsi-meet/images/logo-deep-linking.png.bak
sudo cp ./jitsi-meet/images/logo-deep-linking.png /usr/share/jitsi-meet/images/logo-deep-linking.png
sudo chown root:root /usr/share/jitsi-meet/images/logo-deep-linking.png
sudo chmod 644 /usr/share/jitsi-meet/images/logo-deep-linking.png
sudo cp -a /usr/share/jitsi-meet/images/logo-deep-linking-mobile.png /usr/share/jitsi-meet/images/logo-deep-linking-mobile.png.bak
sudo cp ./jitsi-meet/images/logo-deep-linking-mobile.png /usr/share/jitsi-meet/images/logo-deep-linking-mobile.png
sudo chown root:root /usr/share/jitsi-meet/images/logo-deep-linking-mobile.png
sudo chmod 644 /usr/share/jitsi-meet/images/logo-deep-linking-mobile.png
sudo cp ./jitsi-meet/images/virtual-background/background-8.jpg /usr/share/jitsi-meet/images/virtual-background/background-8.jpg
sudo chown root:root /usr/share/jitsi-meet/images/virtual-background/background-8.jpg
sudo chmod 644 /usr/share/jitsi-meet/images/virtual-background/background-8.jpg
sudo cp -a /usr/share/jitsi-meet/images/watermark.svg /usr/share/jitsi-meet/images/watermark.svg.bak
sudo cp ./jitsi-meet/images/watermark.svg /usr/share/jitsi-meet/images/watermark.svg
sudo chown root:root /usr/share/jitsi-meet/images/watermark.svg
sudo chmod 644 /usr/share/jitsi-meet/images/watermark.svg
sudo cp -a /usr/share/jitsi-meet/images/welcome-background.png /usr/share/jitsi-meet/images/welcome-background.png.bak
sudo cp ./jitsi-meet/images/welcome-background.png /usr/share/jitsi-meet/images/welcome-background.png
sudo chown root:root /usr/share/jitsi-meet/images/welcome-background.png
sudo chmod 644 /usr/share/jitsi-meet/images/welcome-background.png
echo -e "*          Change the title and slogan of the translations files               *"
echo -e "*  Change the subtitle of the page that says Secure and high quality meetings  *"
sudo cp -a /usr/share/jitsi-meet/lang/main.json /usr/share/jitsi-meet/lang/main.json.bak
sudo cp ./jitsi-meet/lang/main.json /usr/share/jitsi-meet/lang/main.json
sudo chown root:root /usr/share/jitsi-meet/lang/main.json
sudo chmod 644 /usr/share/jitsi-meet/lang/main.json
sudo cp -a /usr/share/jitsi-meet/lang/main-es.json /usr/share/jitsi-meet/lang/main-es.json.bak
sudo cp ./jitsi-meet/lang/main-es.json /usr/share/jitsi-meet/lang/main-es.json
sudo chown root:root /usr/share/jitsi-meet/lang/main-es.json
sudo chmod 644 /usr/share/jitsi-meet/lang/main-es.json
sudo cp -a /usr/share/jitsi-meet/lang/main-esUS.json /usr/share/jitsi-meet/lang/main-esUS.json.bak
sudo cp ./jitsi-meet/lang/main-esUS.json /usr/share/jitsi-meet/lang/main-esUS.json
sudo chown root:root /usr/share/jitsi-meet/lang/main-esUS.json
sudo chmod 644 /usr/share/jitsi-meet/lang/main-esUS.json
sudo cp -a /usr/share/jitsi-meet/lang/main-fr.json /usr/share/jitsi-meet/lang/main-fr.json.bak
sudo cp ./jitsi-meet/lang/main-fr.json /usr/share/jitsi-meet/lang/main-fr.json
sudo chown root:root /usr/share/jitsi-meet/lang/main-fr.json
sudo chmod 644 /usr/share/jitsi-meet/lang/main-fr.json
sudo cp -a /usr/share/jitsi-meet/lang/main-frCA.json /usr/share/jitsi-meet/lang/main-frCA.json.bak
sudo cp ./jitsi-meet/lang/main-frCA.json /usr/share/jitsi-meet/lang/main-frCA.json
sudo chown root:root /usr/share/jitsi-meet/lang/main-frCA.json
sudo chmod 644 /usr/share/jitsi-meet/lang/main-frCA.json
sudo cp -a /usr/share/jitsi-meet/lang/main-hu.json /usr/share/jitsi-meet/lang/main-hu.json.bak
sudo cp ./jitsi-meet/lang/main-hu.json /usr/share/jitsi-meet/lang/main-hu.json
sudo chown root:root /usr/share/jitsi-meet/lang/main-hu.json
sudo chmod 644 /usr/share/jitsi-meet/lang/main-hu.json
sudo cp -a /usr/share/jitsi-meet/lang/main-it.json /usr/share/jitsi-meet/lang/main-it.json.bak
sudo cp ./jitsi-meet/lang/main-it.json /usr/share/jitsi-meet/lang/main-it.json
sudo chown root:root /usr/share/jitsi-meet/lang/main-it.json
sudo chmod 644 /usr/share/jitsi-meet/lang/main-it.json
sudo cp -a /usr/share/jitsi-meet/lang/main-pt.json /usr/share/jitsi-meet/lang/main-pt.json.bak
sudo cp ./jitsi-meet/lang/main-pt.json /usr/share/jitsi-meet/lang/main-pt.json
sudo chown root:root /usr/share/jitsi-meet/lang/main-pt.json
sudo chmod 644 /usr/share/jitsi-meet/lang/main-pt.json
sudo cp -a /usr/share/jitsi-meet/lang/main-ptBR.json /usr/share/jitsi-meet/lang/main-ptBR.json.bak
sudo cp ./jitsi-meet/lang/main-ptBR.json /usr/share/jitsi-meet/lang/main-ptBR.json
sudo chown root:root /usr/share/jitsi-meet/lang/main-ptBR.json
sudo chmod 644 /usr/share/jitsi-meet/lang/main-ptBR.json
sudo cp -a /usr/share/jitsi-meet/lang/main-pl.json /usr/share/jitsi-meet/lang/main-pl.json.bak
sudo cp ./jitsi-meet/lang/main-pl.json /usr/share/jitsi-meet/lang/main-pl.json
sudo chown root:root /usr/share/jitsi-meet/lang/main-pl.json
sudo chmod 644 /usr/share/jitsi-meet/lang/main-pl.json
echo -e "*                        Change Watermark Size                                 *"
sudo cp -a /usr/share/jitsi-meet/css/all.css /usr/share/jitsi-meet/css/all.css.bak
sudo cp ./jitsi-meet/css/all.css /usr/share/jitsi-meet/css/all.css
sudo chown root:root /usr/share/jitsi-meet/css/all.css
sudo chmod 644 /usr/share/jitsi-meet/css/all.css
echo -e "*                  Change configuration file - App name                        *"
echo -e "*                         Change Watermark URL                                 *"
sudo cp -a /usr/share/jitsi-meet/interface_config.js /usr/share/jitsi-meet/interface_config.js.bak
sudo cp ./jitsi-meet/interface_config.js /usr/share/jitsi-meet/interface_config.js
sudo chown root:root /usr/share/jitsi-meet/interface_config.js
sudo chmod 644 /usr/share/jitsi-meet/interface_config.js
echo -e "*                           Change Titles                                      *"
sudo cp -a /usr/share/jitsi-meet/title.html /usr/share/jitsi-meet/title.html.bak
sudo cp ./jitsi-meet/title.html /usr/share/jitsi-meet/title.html
sudo chown root:root /usr/share/jitsi-meet/title.html
sudo chmod 644 /usr/share/jitsi-meet/title.html
echo -e "*             Change the text that says: “Jitsi on mobile....                  *"
sed -i 's|Jitsi on mobile|LSN Conferencing|g' /usr/share/jitsi-meet/libs/app.bundle.min.js
sed -i 's|download our apps and start a meeting from anywhere|Powered by Jitsi Meet|g' /usr/share/jitsi-meet/libs/app.bundle.min.js
echo -e "********************************************************************************"
echo -e "*             LSN Conferencing has been completely installed                   *"
echo -e "*                           Powered by Jitsi Meet                              *"
echo -e "********************************************************************************"
