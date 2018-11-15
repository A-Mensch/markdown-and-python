#!/bin/bash

#Pfad Passwort Datei
export PWD=/home/amensch/Workspace/markdown/pwds.txt 
name=$2
#Listet alle Namen
list () {
    ccrypt -c $PWD | cut -f 1 
}
#Zeigt bestimmtes Passwort
show () {
    ccrypt -c $PWD | grep $name | cut -f 2
}
#Kopiert bestimmtes Passwort in die Zwischenablage
paste () {
    ccrypt -c $PWD | grep $name | cut -f 2 | xclip
}
#Öffnet die Passwort Datei zum editieren
edit () {
    ccrypt -d $PWD
    "${EDITOR:-vim}" $PWD
    ccrypt -e $PWD
}
#Überprüft eingegebenen Operator
case $1 in
    list)
        list
        ;;
    show)
        show
        ;;
    paste)
        paste
        ;;
    edit)
        edit
        ;;
    *)
        echo Bitte richtigen Opertator verwenden.
        ;;
esac





