The main idea is to get a predictable result when assembling in different environments and allow to keep your system clean. This Docker image based on the [boilerplate FastShell framework](http://github.com/HosseinKarami/fastshell) and wraps Sass, Gulp, and BrowserSync to demonstrate how to use Docker to build the front-end for your project.

This is the example container that will reload code changes you make locally using BrowserSync.

Run the `./docker-build.sh` first, to build the Docker image. 

Run the `npm run docker:install` to install the project dependencies.

Run the `npm run docker:watch` to run the default Gulp task.
