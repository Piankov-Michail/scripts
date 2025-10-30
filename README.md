## Полезные команды
### [apps_install_linux](https://github.com/Piankov-Michail/scripts/blob/main/apps_install_linux.sh)
* установка приложений: Telegram, Google Chrome, Discord, Pycharm, VS Code, libreoffice, Zoom
* установка компонентов: vim, make, g++, gcc
### [remove_zone_files](https://github.com/Piankov-Michail/scripts/blob/main/remove_zone_files.sh)
* удаление всех файлов с расширением :Zone.Identifier (полезно для копировании файлов в WSL2)
### [find_path_to_wsl2_linux](https://github.com/Piankov-Michail/scripts/blob/main/find_path_to_wsl2_linux.sh)
* Команда открывает проводник в хранилище WSL2 Linux
### [change_gpu.sh](https://github.com/Piankov-Michail/scripts/blob/main/change_gpu.sh)
* Переключение интегрированной и дискретной видеокарты
### Включение отключение Hyper-V
* Выключить
```shell
bcdedit /set hypervisorlaunchtype off
Dism /Online /Disable-Feature:Microsoft-Hyper-V-Hypervisor
```
* Включить
```shell
bcdedit /set hypervisorlaunchtype auto
dism.exe /online /enable-feature:Microsoft-Hyper-V-All
```
