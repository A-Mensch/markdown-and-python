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

```python
var1 = 23
var2 = 3.556
var3 = true
var4 = A
var5 = "Hallo"  
```

### Ausgabefunktion  
Die Ausgabefunktion kann Variablen, Werte und Texte ausgeben.  
In Python wird dafür die `print` Funktion genutzt. Hier ein paar Beispiele zu `print`:  

```python
var1 = true

print var1
print 15
print "Text!"  
```

Mit der `print` Funktion ist es möglich Werte in die Ausgabe einzusetzten, indem an der gewünschten Stelle ein %d, %s, %f oder %r eigesetzt wird und hinter der Ausgabe der einzusetzende Wert steht. Dabei steht %d für Ganzzahlen, %s für Zeichenketten, %f Fließkommazahlen und %r gibt die Raw-Eingabe aus. Beispiele:  

```python
alter = 5
name = "Arthur"
groesse = 1.23
print "Er ist %d Jahre alt, %f Meter groß und heißt %s" (alter, groesse, name)
```

  

​    

  







### Variablen
```python
a = 5 			#int
a = 3.6 		#float
a = 'bla bla' 	#str
a = 3,5 		#tuple
a = (3,5) 		#tuple
a = {3,5} 		#set
a = [3,5] 		#list
a = True 		#bool
```
### if else
```python
if x < 5:
	'...'
elif x > 5:
	'...'
else:
	'...'
```

### While Schleifen
```python
x = 0
while x < 5: 	#Schleife
	print x
	x = x + 1

0 				#Ausgabe
1
2
3
4
```

### For Schleifen
```python
x = 0
liste = ['a', 'b', 'c', 'd', 'e', 'f', 'g'] #Liste 
for buchstabe in liste: 					#Schleife
	x = x + 1
	print "Der %d. Buchstabe ist: %c" % (x, buchstabe)
	
Der 1. Buchstabe ist: a 					#Ausgabe
Der 2. Buchstabe ist: b
Der 3. Buchstabe ist: c
Der 4. Buchstabe ist: d
Der 5. Buchstabe ist: e
Der 6. Buchstabe ist: f
Der 7. Buchstabe ist: g


#mit range
leer = [] 					#leere Liste
for zahl in range(0, 6): 	#Schleife (0-5)
	print "Die Zahlen sind: %d" % zahl
	leer.append(zahl) 		#befüllt die Liste
	
Die Zahlen sind: 0 			#Ausgabe
Die Zahlen sind: 1
Die Zahlen sind: 2
Die Zahlen sind: 3
Die Zahlen sind: 4
Die Zahlen sind: 5

print leer 					#Liste nach der Schleife
[0, 1, 2, 3, 4, 5]
```

### Funktionen
```python
def name(x): 		#Definition
	print x
	return x * 2 	#beendet Funktion
	print x
	'...'
	
>>> name(5) 		#Ausführung
5
10
```



  

  

## Zeugs  

  

### Tuple
```python  
a = 2,3  #tuple  
a < 1000  #False  
a > 1  #True  

b = 2,4  #tuple  
a < b  #True
a < 1,4  #(False, 4)  
c = a * b #TypeError: can't multiply sequence by non-int of type 'tuple'  
c = a + b #(2, 3, 2, 4)  
```
### String und  Int
```python
a = '5' #string
b = 3 #int
a > b #true
c = a + b #TypeError: cannot concatenate 'str' and 'int' objects
c = a * b #c = '555'
```
### Boolean 
```python
True = False
a = True #a = False
a == True #True
a == False #True
```

### quit()
```python
def quit(): 	#Definiere quit() neu
	print "Nope"
	
>>> quit() 		#Python lässt sich nicht mehr schließen
Nope
```


### UTF-8
```python
a = 'Umlaute Ä Ö Ü und manche Sonderzeichen € ° §'
a #'Umlaute \xc3\x84 \xc3\x96 \xc3\x9c und manche Sonderzeichen \xe2\x82\xac \xc2\xb0 \xc2\xa7'
print a #Umlaute Ä Ö Ü und manche Sonderzeichen € ° §
a = 'ä','ü','ö'
print a #('\xc3\xa4', '\xc3\xbc', '\xc3\xb6')
```

```python
a = 009 #SyntaxError: invalid token

```


