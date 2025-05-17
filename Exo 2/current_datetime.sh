# creation du fichier source
#!/bin/bash
echo"
    time_t t = time(null); #permet d'optenir l'heure actuelle
    strict tm *tm_info = localtime(&t); #permet de convertir en heure local
    buffer[20]; #permet de stocker la date formate
    strtime(buffer,sizeof(buffer),"%y-%m-%d %H:%M:%S"); #permet de formate ladate au bon format
    print("date actuelle : %s",buffer);" #permet d'afficher la date
