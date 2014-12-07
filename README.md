# XeLaTeX Beamer Template

A flat, nice, Beamer theme. Because Beamer themes are almost universally
horrible. This theme is a fork of  `KLINGTdotNET`, and has been modified to improve the build
process.

## Requiremenets

### Tools ###

- xelatex
- biber
- CMake, make (for building)

### Fonts ###

- Linux Biolinum
- Consolas


## Presentation Setup

Fill out `variables.tex`, add your figures to `figures` and add your content
to `presentation.tex` and you are good to go!

## Build

This project uses UseLatex.cmake. You need to do an out of source build.
The simplest way to build the result is as follows,

    mkdir build
    cd build
    cmake ..
    make

Temporary versions of all files are maintained in `build`, leaving your working
directory clean. 
