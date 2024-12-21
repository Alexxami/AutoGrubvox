echo " ▗▄▖ █  ▐▌   ■   ▄▄▄   ▗▄▄▖ ▄▄▄ █  ▐▌▄   ▄ ▗▖    ▄▄▄  ▄   ▄ "
echo "▐▌ ▐▌▀▄▄▞▘▗▄▟▙▄▖█   █ ▐▌   █    ▀▄▄▞▘█   █ ▐▌   █   █  ▀▄▀  "
echo "▐▛▀▜▌       ▐▌  ▀▄▄▄▀ ▐▌▝▜▌█          ▀▄▀  ▐▛▀▚▖▀▄▄▄▀ ▄▀ ▀▄ "
echo "▐▌ ▐▌       ▐▌        ▝▚▄▞▘                ▐▙▄▞▘            "
echo "            ▐▌                                              "
echo "                                                            "
echo "                                                            "
echo " wait one second..."

mv fonts/* ~/.local/share/fonts
mv * ~/.config
sudo pacamn -S i3-wm polybar picom nemo mate-screenshot xfce4-power-manager kitty 
sudo pacman -Syu


