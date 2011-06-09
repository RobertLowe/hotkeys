HotKeys
=====

A simple gem which allows you to bind global hot keys with macruby

1. `gem install hotkeys`
2. `macruby examples/simple.rb`

Usage example:
`macruby examples/simple.rb`

      require File.dirname(__FILE__) + '/lib/hotkeys'

      # Delegate method called when the app finished loading
      def applicationDidFinishLaunching(notification)
        @hotkeys = HotKeys.new

        @hotkeys.addHotString("R+COMMAND") do
          puts "LOL MACRUBY RUNS"
        end

        # Seriously for a second; For some reason a global hotkey or at least 
        # the way I've got it to working blocks the keystroke. Which I guess is normal?
        #
        # Maybe I'll hack around that with system events for a bypass option, it wouldn't 
        # be elegate, but this is new territory anywho
        #
        @hotkeys.addHotString("S+COMMAND") do
          puts "NO SAVING FOR YOU, LOL" # Trolled myself with this for longer than I should of
        end
      end

      # We are delegating the application to self so the script will know when
      # it finished loading
      NSApplication.sharedApplication.delegate = self
      NSApplication.sharedApplication.run

Todo
=====
 * Clean up shortcut.m

# Copyright (C) 2011 by Robert Lowe <rob[!]iblargz.com> - MIT
