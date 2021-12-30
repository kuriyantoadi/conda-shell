#!/usr/bin/env bash

echo "" >> ~/.bashrc
echo "# Alias Anaconda Navigator" >> ~/.bashrc
echo "alias conda-off='conda config --set auto_activate_base false && source $HOME/.bashrc'" >> ~/.bashrc
echo "alias conda-on='conda config --set auto_activate_base true && source $HOME/.bashrc'" >> ~/.bashrc
echo "Perintah Alias Anaconda Navigator"
echo "conda-off untuk mematikan shell conda"
echo "conda-on untuk mengaktifkan shell conda"
echo "Jika shell sudah terdapat (base), mode conda aktif"
echo ""
