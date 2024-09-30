#!/bin/bash

# Обновляем и устанавливаем необходимый пакет
sudo apt update
sudo apt install -y software-properties-common

# Добавляем репозиторий (автоматически отвечаем "yes" для добавления репозитория)
sudo add-apt-repository -y ppa:ubuntu-toolchain-r/test

# Обновляем список пакетов после добавления репозитория
sudo apt update

# Устанавливаем gcc-11 и g++-11 с автоматическим подтверждением
sudo apt install -y gcc-11 g++-11

# Информация об успешной установке
echo "Установка пакетов завершена."
