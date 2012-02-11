require 'rubygems'
require 'hotkeys'

# Delegate method called when the app finished loading
def applicationDidFinishLaunching(notification)
  @hotkeys = HotKeys.new

  # Will only trigger if iTerm2 is frontmost application, second option can be left blank
  # for truly global shortcut
  @hotkeys.addHotString("Space+OPTION","com.googlecode.iterm2") do
    puts "LOL MACRUBY RUNS"
  end

  # Seriously for a second; For some reason a global hotkey or at least 
  # the way I've got it to working blocks the keystroke. Which I guess is normal?
  #
  # Maybe I'll hack around that with system events for a bypass option, it wouldn't 
  # be elegate, but this is new territory anywho
  #
  @hotkeys.addHotString("S+OPTION") do
    puts "NO SAVING FOR YOU, LOL" # Trolled myself with this for longer than I should of
  end
end

# We are delegating the application to self so the script will know when
# it finished loading
NSApplication.sharedApplication.delegate = self
NSApplication.sharedApplication.run
