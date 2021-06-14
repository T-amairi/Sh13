ATTENTION : Le projet requiert l'installation de la librairie SDL_mixer de SDL2. Pour l'installer sur Linux avec apt : 

sudo apt-get install libsdl2-mixer-dev

Le fichier test.sh permet de tester le projet rapidement sans avoir à ouvrir de multiples terminaux en initiant le serveur principal et les 4 clients.
ATTENTION : cette commande ouvre 5 terminaux d'un coup et 4 fenêtres SDL ! Elle nécessite aussi l'utilisation du gnome terminal.

Le fichier cmd.sh permet de compiler les fichiers sources, i.e, sh13.c et server.c. 

Pour le lancement du jeu, voir le rapport, page 15.

Il est important de noter que si le jeu est exécuté sur une même machine alors le son pourra sembler désagréable/bugguer car les différents sons simulés par les terminaux se chevaucheront d’où cet effet. 
Pour une meilleure expérience, veuillez lancer le jeu sur différentes machines ou bien mute le son. 

Les répertoires images/sounds/fonts contiennent les fichiers nécessaires à l'affichage. 

Le répertoire doc contient le rapport en PDF.   

