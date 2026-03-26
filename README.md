# FlatpakSpeed
 FlatpakSpeed — 800Кб/с → 20МБ/с
mkdir -p ~/.config/flatpak
curl -s https://raw.githubusercontent.com/tress/FlatpakSpeed/main/flatpakrc > ~/.config/flatpak/flatpakrc
rm -rf ~/.cache/flatpak/* && flatpak repair
бесплатные зеркала: flatpak remote-add flathub-fast https://dl.flathub.org/repo/flathub.flatpakrepo
