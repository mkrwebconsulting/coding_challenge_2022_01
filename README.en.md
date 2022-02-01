# AO-746 Landingpage Einfachheit

Good morning Isaak. We are very happy to have you here at Reizwerk today.

Below you'll find a quick walkthrough on how to work on your assignment for today. Please take your time to familiarize yourself with your assignment and don't hesitate to ask for assistance if you have any questions.

### Development

To begin working on your assignment you should already have node.js installed and set up.

Before your start, make sure the project is ready by issuing the following commands:

```
$ npm install
$ npm start
```

If everything goes as planned that should run a small local budo webserver using live-reload. You are now ready to begin working on your assignment.

You can of course also use `yarn` if installed and preferred over the use of `npm`.

### HTML

Look for a `<div>` tag with the ID "rw" inside the file `public/index.html`. This element opens at around line number 350. It also states a comment `<!-- PUT YOUR CODE HERE -->`. That's the place where you should put your code.

### Assets

All neccessary assets like stylesheets, images, etc. can be found in `public/assets/`.

### Styles

To change the styling in this project, the file `public/assets/sass/styles.scss` has been added to the project. This file should hold all the styles for this project.

The `styles.scss` file already contains the following block:

```
#rw {
}
```

Please make sure that all your styles are contained within that block so styles from the main website will be correctly overwritten.

Additional general stylesheets (like variables etc.) can be found in `public/assets/sass/basics/`. The `variables.scss` file you'll find there for instance already contains a bunch of usable color variables.

### JavaScript

The project also contains a small (yet empty) javascript file in `public/assets/js/main.js`. If you are in need to add additional functionality to the project using javascript, feel free to do so. This project includes jQuery so you can use it to your advantage.

&copy; 2021, Reizwerk GmbH
