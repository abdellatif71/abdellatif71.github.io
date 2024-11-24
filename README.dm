# Nachrichten API Beispiel

Ein einfaches Projekt, das eine Nachrichten-API nutzt, um aktuelle Nachrichten anzuzeigen. Die Anwendung ruft Daten von der API ab und zeigt sie in einer benutzerfreundlichen Oberfläche an.

## Vorschau

Die Benutzeroberfläche enthält:
- Eine Liste der aktuellen Nachrichten.
- Titel, Beschreibung und einen Link zum vollständigen Artikel für jede Nachricht.

## Features

- **Asynchrone Datenabfrage**: Nutzt die Fetch-API, um Daten von einer Nachrichten-API abzurufen.
- **Dynamische Inhalte**: Generiert HTML-Elemente basierend auf den abgerufenen Daten.
- **Modernes Design**: Simples und klares Styling mit CSS.

## Anforderungen

- **HTML5-kompatibler Browser**
- Internetverbindung für die API-Abfrage

## Aufbau

- **index.html**: Enthält den gesamten HTML-, CSS- und JavaScript-Code.
- Die Nachrichten werden beim Laden der Seite dynamisch in den Container `#news-container` eingefügt.

## Nutzung

1. Öffne die Datei `index.html` in einem Webbrowser.
2. Die Seite lädt automatisch Nachrichten von der angegebenen API.
3. Klicke auf "Weiter lesen....", um den vollständigen Artikel zu öffnen.

## Anpassung

1. **API-URL festlegen**:
   Ersetze die leere Zeichenkette bei `fetch('')` im JavaScript-Code mit der URL einer Nachrichten-API. Zum Beispiel:
   ```javascript
   const response = await fetch('https://newsapi.org/v2/top-headlines?country=de&apiKey=DEIN_API_KEY');
