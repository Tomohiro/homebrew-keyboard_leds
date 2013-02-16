Homebrew-keyboard-leds
================================================================================

This repository contains the `keyboard_leds` as formula for [Homebrew](https://github.com/mxcl/homebrew).

`keyboard_leds` is manipulating the Mac keyboard LEDs through tool.


Getting Started
--------------------------------------------------------------------------------

### Install

Use the Homebrew `tap`

    $ brew tap Tomohiro/keyboard_leds
    $ brew install keyboard-leds


Or, you can also install via URL:

    $ brew install https://raw.github.com/Tomohiro/Homebrew-keyboard_leds/master/keyboard-leds.rb


### Run

    $ keyboard-leds -h
    keyboard_leds (version 0.1)
    Copyright (c) 2007,2008 Amit Singh. All Rights Reserved.
    Manipulate keyboard LEDs

    Usage: keyboard_leds [OPTIONS...], where OPTIONS is one of the following

      -c[1|0], --capslock[=1|=0] get or set (on=1, off=0) caps lock LED
      -h,      --help            print this help message and exit
      -n[1|0], --numlock[=1|=0]  get or set (on=1, off=0) num lock LED


Documentation
--------------------------------------------------------------------------------

- [Official Google Mac Blog: Manipulating keyboard LEDs through software](http://googlemac.blogspot.jp/2008/04/manipulating-keyboard-leds-through.html)
