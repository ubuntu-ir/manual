## Overview

`Ubuntu Comprehensive Manual` is going to be the official manual of Iranian Ubuntu Team. It uses [XePersian](http://example.com) (which is based on [XeTeX](https://en.wikipedia.org/wiki/Xetex)) as the tex engine for producing high quality manuals.

## Prerequisites
The following are prerequisites to successful compilation of tex files.
### Ubuntu, Trisquel

    $ sudo apt-get install texmaker texlive-xetex texlive-lang-arabic texlive-latex-recommended texlive-generic-extra

### Debian

    $ su
    # aptitude install texmaker texlive-xetex texlive-lang-arabic texlive-latex-recommended texlive-generic-extra

## Compiling
The files could be easily compiled by runnig `Makefile`. On GNU/Linux systems you first need to make `Makefile` executable.

    $ cd /the/desired/directory
    $ chmod +x Makefile
    $ ./Makefile
