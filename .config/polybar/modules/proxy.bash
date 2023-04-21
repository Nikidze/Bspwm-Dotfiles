
MODE=$(gsettings get org.gnome.system.proxy mode)
if [[ "$1" == "change" ]]; then
	if [[ "$MODE" == "'none'" ]]; then
		gsettings set org.gnome.system.proxy mode "manual"
		echo on
	else
		gsettings set org.gnome.system.proxy mode "none"
		echo off
	fi
else
	if [[ "$MODE" == "'none'" ]]; then
		echo off
	else
		echo on
	fi
fi
