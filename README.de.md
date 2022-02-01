# AO-746 Landingpage Einfachheit

Good Morning Isaak. Wir freuen uns sehr, dass du heute hier bei Reizwerk bist.

Nachfolgend findest du eine kurze Anleitung, wie du an deiner heutige Aufgabe arbeiten solltest. Bitte nimm dir die Zeit, dich mit deiner Aufgabe vertraut zu machen und zögere nicht, uns um Hilfe zu bitten, falls du Fragen hast.

### Development

Um mit der Arbeit sofort beginnen zu können, solltest du node.js bereits installiert und eingerichtet haben.

Bevor du beginnst, stelle sicher, dass das Projekt vorbereitet ist, indem du die folgenden Befehle ausführst:

```
$ npm install
$ npm start
```

Wenn alles wie geplant läuft, sollte ein kleiner lokaler Budo-Webserver mit live-reload laufen. Jetzt kannst du mit der Arbeit loslegen.

Falls Du anstelle von `npm` lieber `yarn` bevorzugst, kannst Du natürlich auch das verwenden.

### HTML

Halte in der Datei `public/index.html` ausschau nach dem `<div>`-Tag mit der ID "rw" . Dieses Element findest du etwa bei Zeile 350. Dort steht auch der Kommentar `<!-- PUT YOUR CODE HERE -->`. An dieser Stelle muss dein Code eingefügt werden.

### Assets

Alle notwendigen Assets wie Stylesheets, Bilder usw. findest du in `public/assets/`.

### Styles

Alle Stylesheets, die für das Projekt wichtig sind, findest du in der Datei `public/assets/sass/styles.scss`.

Die Datei `styles.scss` enthält bereits den folgenden Abschnitt:

```
#rw {
}
```

Bitte achte darauf, dass alle deine Styles in diesem Block enthalten sind, damit die Styles von der Hauptwebsite korrekt überschrieben werden.

Zusätzliche allgemeine Stylesheets (wie Variablen usw.) findest du in `public/assets/sass/basics/`. Die Datei `variables.scss`, die du dort findest, enthält zum Beispiel bereits eine Reihe von verwendbaren Variablen für verschiedene im Projekt verwendete Farben.

### JavaScript

Das Projekt enthält zudem noch eine kleine (bis jetzt noch leere) Javascript-Datei in `public/assets/js/main.js`. Wenn du dem Projekt mit Hilfe von Javascript zusätzliche Funktionen hinzufügen möchtest, kannst du das gerne tun. Dieses Projekt enthält auch die jQuery Bibliothek, damit du es zu deinem Vorteil nutzen kannst.

&copy; 2021, Reizwerk GmbH
