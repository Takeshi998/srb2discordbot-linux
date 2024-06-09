# srb2discordbot-linux
¡Chatea con jugadores de SRB2 en Discord! Si usa el archivo .exe, no necesita Python ni los módulos para el bot, pero si desea usar el archivo .py, necesita descargar Python 3+ y los módulos. El script no funciona en Linux y tampoco está probado para SRB2Kart.

# Importante
SRB2DiscordBot-Linux tiene 3 versiones/Sabores distintos:
- srb2discordbot_linux1.py - la version mas estable.
- srb2discordbot_linux_rc3.py - version con ventanas divididas solo para sistemas operativos con interfaz grafica y por defecto gnome terminal (modificado por mi, nua no me ayudo esta vez xd)
- srb2discordbot_linux_rc4.py - la version RC4 es la mas estable para sistemas operativos sin interfaz grafica o VPS linux
  
rc3 y rc4 son consideradas versiones canario,es decir versiones a prueba de errores,en cambio srb2discorbot_linux1 es la version mas estable,sientase libre en modificar este script,creditos principalmente a Nua por ayudar y contribuir a la modificacion de este codigo de bot y a Sirexer por crear este script principalmente para linux,he hecho algo de uso de chatgpt para empezar a modificiar el codigo pero todo luego se fue modificando para que no tenga errores.

# SRB2DiscordBot
<span style="font-size: 18px">¡Chatea con los jugadores de SRB2 en Discord!</span></b><br>
<span style="font-size: 15px">Si usas el archivo .exe, no necesitas python y módulos para el bot, pero si quieres usar el archivo .py necesitas descargar python 3+ y módulos.</span><br>
<span style="font-size: 18px">The script already works on Linux, it has not been tested for SRB2Kart and Ring Racers!</span></b><br>
<b><span style="font-size: 15px">Python modules:</span></b><br>
<ul>
<li data-xf-list-type="ul">Discord 1.7.3;</li>
<li data-xf-list-type="ul">Tkinter 0.1.0;</li>
<li data-xf-list-type="ul">Colorama 0.4.6;</li>
<li data-xf-list-type="ul">C data types 1.1.0;</li>
<li data-xf-list-type="ul">Transliterate 1.10.2;</li>
<li data-xf-list-type="ul">Regular Expression Engine 2.2.1;</li>
<li data-xf-list-type="ul">JavaScript Object Notation 2.0.9.</li>
</ul><br>
<span style="font-size: 15px"><b>Qué puede hacer el bot?:</span></b><br>
<ul>
<li data-xf-list-type="ul">traducir el chat del juego en discord y dejar comunicarse fuera del juego;</li>
<li data-xf-list-type="ul">Ejecutar el servidor con parámetros, los parámetros se especifican en el archivo .cfg;</li>
<li data-xf-list-type="ul">Reiniciar el servidor con un error fatal o al cerrar el servidor;</li>
<li data-xf-list-type="ul">Mostrar estadísticas del servidor (mapa, imagen (url), número de mapa, número de esmeraldas, número de jugadores, hora del mapa, hora del servidor, lista de jugadores y sus estadísticas).</li>
<li data-xf-list-type="ul">Mostrar mensajes en la consola con códigos de tiempo;</li>
<li data-xf-list-type="ul">escribir mensajes de registro del juego y de Discord en el archivo de registro;</li>
<li data-xf-list-type="ul">Devuelve el mapa actual después de reiniciar el servidor;</li>
<li data-xf-list-type="ul">Guardar los registros del juego en otra carpeta (debido a un reinicio automático, los registros no se guardan en la carpeta de registros).;</li>
<li data-xf-list-type="ul">Ejecutar comandos como: csay, kick, ban, map, exitlevel, restart en Discord;</li>
<li data-xf-list-type="ul">Autorestart en el mapa deseado o a través del número de niveles completados, cambia los parámetros si esto está configurado en el autorestart.cfg;</li>
<li data-xf-list-type="ul">Pausa el servidor si no hay jugadores en él.</li>
</ul><br>
<div style="text-align: center"><span style="font-size: 18px"><b>Tabla de comandos SRB2</b></span>​</div><br>
<div class="bbTable">
<table style="width: 100%"><tbody><tr><th>Nombre</th><th>Descripción</th><th>Valor posible</th><th>Valor por defecto</th></tr><tr><td>dbot_joinquit</td><td>Notifica en Discord si un jugador se une o abandona la partida por cualquier motivo.</td><td>CV_OnOff</td><td>On</td></tr><tr><td>dbot_autopause</td><td>Pausa el juego si el servidor no tiene jugadores.</td><td>CV_OnOff</td><td>On</td></tr><tr><td>dbot_nospamchat</td><td>Pone Calmdown en segundo lugar para los mensajes.</td><td>CV_OnOff</td><td>Off</td></tr><tr><td>dbot_messagedelay</td><td>Retrasa los mensajes y los envía después de dos segundos.</td><td>CV_OnOff</td><td>On</td></tr></tbody></table>
</div><br>
<div style="text-align: center"><b><span style="font-size: 18px">CFG files</span></b>​</div><ul>
<li data-xf-list-type="ul">autorestart.cfg - configura el arranque automático y cuándo cambiar los parámetros del servidor;</li>
<li data-xf-list-type="ul">commandperms.cfg - configura los permisos de los comandos;</li>
<li data-xf-list-type="ul">config.cfg - contiene el token y otros ajustes estándar;</li>
<li data-xf-list-type="ul">dontsavemap.cfg - ignora la devolución de los niveles en los mapas en el archivo la próxima vez que inicie el servidor;</li>
<li data-xf-list-type="ul">emotes.cfg - configura el emoji para el canal de información;</li>
<li data-xf-list-type="ul">serverparameters\parameters.cfg - parametros para el servidor, no cambiarán, a menos que edite el archivo;</li>
<li data-xf-list-type="ul">serverparameters\pcfg&lt;X&gt;.cfg - parámetros para el servidor, si ha configurado reiniciar cambiarán.</li>
</ul><br>
<div style="text-align: center"><b>Guía en vídeo - [https://www.youtube.com/watch?v=G6fMHGC55Ts&t=92s]</b><br>
</div>
