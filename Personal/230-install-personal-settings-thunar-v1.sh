#!/bin/bash
set -e
##################################################################################################################
# Author 	: 	Erik Dubois
# Website 	: 	https://www.erikdubois.be
# Website	:	https://www.archmerge.info
# Website	:	https://www.archmerge.com
# Website	:	https://www.archmerged.com
# Website	:	https://www.archmergeforum.com
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

echo "Copy/pasting config to config folder"

[ -d $HOME"/.config/Thunar" ] || mkdir -p $HOME"/.config/Thunar"
cp settings/thunar/* ~/.config/Thunar/



echo "################################################################"
echo "#########       variety installed               ################"
echo "################################################################"
