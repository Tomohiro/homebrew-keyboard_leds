require 'formula'

class KeyboardLeds < Formula
  homepage 'http://googlemac.blogspot.jp/2008/04/manipulating-keyboard-leds-through.html'
  url 'http://osxbook.com/book/bonus/chapter10/kbdleds/download/keyboard_leds.c'
  sha256 '6c7a87783501bdeaa4f44166d0bfeb0f9bb62824dedb1f5656ef6fc33c27bdaf'
  version '0.1'

  def install
    system 'gcc -Wall -o keyboard_leds keyboard_leds.c -framework IOKit -framework CoreFoundation'
    bin.install 'keyboard_leds' => 'keyboard-leds'
  end
end
