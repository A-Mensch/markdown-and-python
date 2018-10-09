#Markdown


##Allgemein
Markdown ist eine Auszeichnungssprache, die möglichst einfach zu lesen und zu schreiben sein soll.  
Ein Markdown-Dokument soll ohne Formatierung nicht komplett nach Code aussehen, sondern einigermaßen gut aussehen.  
Die Syntaxzeichen sind so gewählt, dass diese auch Sinn ergeben wenn diese nicht formatiert werden.  
---
##Syntax
###
- Durch eine leere Zeile entsteht ein Absatz.  
- Druch 2 Leerzeichen hintereinader  
entsteht ein Zeilenubruch  
- Durch 1-6 \# vor einer Zeile entstehen verschieden große Überschriften:  
#1. Überschrift
##2. Überschrift
###3. Überschrift
####4. Überschrift
#####5. Überschrift
######6. Überschrift  
bei \#1 gibt es die Alternative = und bei \#2 - in die nächste Zeile zu setzten.  

- Durch mindestens 3 - oder * in einer Zeile, mit sonst nur Leerzeichen, entsteht eine horizontale Linie:  

---

- \*Kursiv\* *Kursiv*
- \*\*Fett\*\* **Fett**
- \*\*\*Fett-kursiv\*\*\* ***Fett-kursiv***  
Anstatt den \* können genauso gut \_ benutzt werden
- \`Inline-Quelltext\` `Inline-Quelltext`
---

- Zitate entstehen durch \> vor der Zeile, dieses wird dann in einem HTML-Blockquote-Element angezeigt:  

> Dies ist ein Zitat, das in einem HTML-Blockquote-Element angezeigt wird.  

- Codeblöcke entstehen nach einem Absatz und 4 Leerzeichen eingerückt sind:  

Absatz

    Code Block
    Code Block
    Code Block
---
- ein Punkt einer ungeordneten Liste entstehen durch ein \* vor der Zeile
- genauso funktionieren \+ und \-
    - ein Unterpunkt entsteht durch 4 Leerzeichen vor der Zeile  
        - durch 4 weiter einrücken entsteht ein Unterunterpunkt  

---

1. ein Punkt einer Geordneten Liste entsteht durch ein 1. vor der Zeile
4. es ist komplett egal welche Zahl für einen Punkt genommen wird, es kann auch immer die gleiche sein.
2. die Reihenfolge ist dabei auch egal.
    1. Unterpunkte funktionieren genauso wird bei ungeordneten Listen.

---



- Hyperlinks werden so implimentiert:  
\[Beschriftung](https://www.gsi.de/ "Titel")  
[Beschriftung](https://www.gsi.de/ "Titel")

- Bilder werden genauso implimentiert nur mit einem !:  
\!\[Beschriftung](https://theory.gsi.de/hirschegg/2019/img/GSI_Logo.png "Titel")  
![Beschriftung](https://theory.gsi.de/hirschegg/2019/img/GSI_Logo.png "Titel")
