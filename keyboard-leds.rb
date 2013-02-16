require 'formula'

class KeyboardLeds < Formula
  homepage 'http://googlemac.blogspot.jp/2008/04/manipulating-keyboard-leds-through.html'
  url 'http://osxbook.com/book/bonus/chapter10/kbdleds/download/keyboard_leds.c'
  sha1 '6158238f4bb5b6bd3a16e7070fcd35cd41423407'
  version '0.1'

  def install
    system 'gcc -Wall -o keyboard_leds keyboard_leds.c -framework IOKit -framework CoreFoundation'
    bin.install 'keyboard_leds' => 'keyboard-leds'
  end
end
