# Python  
---


### Variablen  

Variablen sind Speicher von Daten, welche, wie der Name schon sagt, variabel sind. Eine Variable muss einen eindeutigen Namen haben, über den sie aufgerufen werden kann. Variablen müssen deklariert werden, also ihnen muss ein Datentyp zugewiesen werden. Python deklariert jedoch automatisch den Datentyp einer Variable, jenachdem was für Daten der Variable bei der Definition zugewiesen worden sind.  


### Datentypen  
Variablen werden mit Datentypen deklariert und somit auf eine Sorte von Daten spezialisiert. Folgende Datentypen gibt es:  

- Integer (int), ganzzahlige Werte
- Float (float), Fließkomma-Werte
- Boolean (boolean), true / false
- Char (char), einzelnes Zeichen
- String (String), Zeichenkette  

Variablen-Wert Definition und Datentyp Beispiel:  

    var1 = 23
    var2 = 3.556
    var3 = true
    var4 = A
    var5 = "Hallo"  

### Ausgabefunktion  
Die Ausgabefunktion kann Variablen, Werte und Texte ausgeben.  
In Python wird dafür die `print` Funktion genutzt. Hier ein paar Beispiele zu `print`:  

    var1 = true
    
    print var1
    print 15
    print "Text!"  

Mit der `print` Funktion ist es möglich Werte in die Ausgabe einzusetzten, indem an der gewünschten Stelle ein %d, %s, %f oder %r eigesetzt wird und hinter der Ausgabe der einzusetzende Wert steht. Dabei steht %d für Ganzzahlen, %s für Zeichenketten, %f Fließkommazahlen und %r gibt die Raw-Eingabe aus. Beispiele:  

    alter = 5
    name = "Arthur"
    groesse = 1.23
    print "Er ist %d Jahre alt, %f Meter groß und heißt %s" (alter, groesse, name)


