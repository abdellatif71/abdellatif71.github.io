# News API Example

A simple project that utilizes a news API to display the latest news. The application fetches data from the API and displays it in a user-friendly interface.

## Preview

The user interface includes:
- A list of the latest news articles.
- Each article shows a title, description, and a link to the full article.

## Features

- **Asynchronous Data Fetching**: Uses the Fetch API to retrieve data from a news API.
- **Dynamic Content**: Generates HTML elements based on the fetched data.
- **Modern Design**: Clean and simple styling with CSS.

## Requirements

- **HTML5-compatible Browser**
- Internet connection for API requests

## Structure

- **index.html**: Contains all the HTML, CSS, and JavaScript code.
- News articles are dynamically inserted into the `#news-container` upon page load.

## Usage

1. Open the `index.html` file in a web browser.
2. The page automatically loads news from the specified API.
3. Click on "Read more..." to open the full article.

## Customization

1. **Set the API URL**:
   Replace the empty string in `fetch('')` in the JavaScript code with the URL of a news API. For example:
   ```javascript
   const response = await fetch('https://newsapi.org/v2/top-headlines?country=de&apiKey=YOUR_API_KEY');


1. **API-URL festlegen**:
   Ersetze die leere Zeichenkette bei `fetch('')` im JavaScript-Code mit der URL einer Nachrichten-API. Zum Beispiel:
   ```javascript
   const response = await fetch('https://newsapi.org/v2/top-headlines?country=de&apiKey=DEIN_API_KEY'); ok!
