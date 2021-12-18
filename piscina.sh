# Piscina de minado con base en YIIMP
# Proyectos Himmeros
# 122021 - v0.1

# Limpio la pantalla
    clear

# Tomado de https://github.com/xavatar/yiimp_install_scrypt

# Actualizo el sistema
    sudo apt update -y && upgrade -y && clear 

# Creo al usuario que va a manejar la piscina
    sudo adduser teseo
    sudo adduser teseo sudo

# Cambio al usuario de la piscina
    su - teseo

# Instalo GIT
    sudo apt install git -y && clear

# Descargo la piscina
    git clone https://github.com/xavatar/yiimp_install_scrypt.git
    cd yiimp_install_scrypt/
    bash install.sh


