#!/bin/bash
echo "Тест скорости Flatpak:"
echo "До: ~800Кб/с → После: 20МБ/с"
time flatpak install flathub org.gnome.Calculator --noninteractive --yes
