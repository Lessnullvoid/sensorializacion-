PATH=/usr/local/bin:$PATH

cd /home/pi/sensorial/python/data/

python data.py &

cd /home/pi/sensorial/pd/sonido/

pd sonido.pd &


# actualizar los nobres de los programas
# cambiar a la ruta donde se encuentra el script data.py y sonido.pd
# hacerlo autoejecutable con: chmod +x arranque.sh
# editar el archivo sudo /home/pi/.config/lxsession/LXDE-pi/autostart con: sudo nano /home/pi/.config/lxsession/LXDE-pi/autostart
# añadir al final la línea:
# @/bin/bash /home/pi/arranque.sh
#reiniciar
