# subserv-mpv-plugin
Send subtitles displayed by mpv to your web-browser.

This fork adds a makefile for convenience and changes some stylistic choices according to my tastes. Uses [Catppuccin](https://catppuccin.com) color pallete

A plugin for https://mpv.io/
the mpv video player.

This plugin starts a webserver together with your instance of mpv, which will send displayed subtitles to your web-browser.
It was created for the purpose of studying the japanese language with the help of japanese subtitled anime.

More on the method here: http://learnjapaneseonline.info/2013/11/05/learn-japanese-through-anime/

With this plugin and the help of yomichan (https://foosoft.net/projects/yomichan/) it becomes simple to look up definitions and add cards to your anki-deck, while watching japanese subtitled anime in mpv.

![picture showcasing subserv coupled with yomichan](http://i65.tinypic.com/2ufbxqu.jpg)

# Installation:
to compile and install it basically run:
```
make
```
To access the site, just go to 127.0.0.1:8080 (if you want to change the port, edit the port definition in the source).
