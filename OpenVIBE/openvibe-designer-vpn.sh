#docker run -it -p 5901:5901 -p 6901:6901 -p 1024:1024 -p 15361:15361 --user 0:0 --privileged -v /dev/bus/usb:/dev/bus/usb -v $PWD/openvibe-2.1.0:/headless/.config/openvibe-2.1.0 neuroidss/openvibe-ubuntu-xfce-vnc:2.1.0-freeeeg32-alpha  -- ./openvibe-2.1.0-src/dist/extras-Release/openvibe-acquisition-server.sh --define AcquisitionServer_AutoStart true

docker run -it -p 5901:5901 -p 6901:6901 --user 0:0 --privileged -v $PWD/openvibe-2.1.0:/headless/.config/openvibe-2.1.0 neuroidss/openvibe-ubuntu-xfce-vnc:2.1.0-freeeeg32-alpha  -- ./openvibe-2.1.0-src/dist/extras-Release/openvibe-designer.sh --play /headless/.config/openvibe-2.1.0/scenarios/neuroidss/test-adc#3-vpn.mxs

#docker run -it -p 6901:6901 --user 0:0 --privileged -v $PWD/openvibe-2.1.0:/headless/.config/openvibe-2.1.0 neuroidss/openvibe-ubuntu-xfce-vnc:2.1.0-freeeeg32-alpha  -- ./openvibe-2.1.0-src/dist/extras-Release/openvibe-designer.sh --invisible --play /headless/.config/openvibe-2.1.0/scenarios/neuroidss/test-adc#3-vpn.mxs

