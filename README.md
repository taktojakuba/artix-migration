sudo pacman -S --needed - < repo.txt<br>
sudo pacman -S --needed git base-devel && git clone https://aur.archlinux.org/yay-bin.git && cd yay-bin && makepkg -si<br>
yay -S --needed - < aur.txt<br>
