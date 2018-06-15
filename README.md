The main idea is to get a predictable result when assembling in different environments and allow to keep your system clean. This Docker image based on the [boilerplate FastShell framework](http://github.com/HosseinKarami/fastshell) and wraps Sass, Gulp, and BrowserSync to demonstrate how to use Docker to build the front-end for your project.

This is the example container that will reload code changes you make locally using BrowserSync.

This project contains the following npm tasks:

`npm run docker:build` — Build the Docker image.

`npm run docker:install` — Run the `npm install`.

`npm run docker:watch` — Run the `gulp`.
