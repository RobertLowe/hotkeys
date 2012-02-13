require 'rubygems'
require 'hotkeys'

# Delegate method called when the app finished loading
def applicationDidFinishLaunching(notification)
  @hotkeys = HotKeys.new

  # Seriously for a second; For some reason a global hotkey or at least 
  # the way I've got it to working blocks the keystroke. Which I guess is normal?
  #
  # Maybe I'll hack around that with system events for a bypass option, it wouldn't 
  # be elegate, but this is new territory anywho
  #
  @hotkeys.addHotString("S+OPTION") do
    puts "PRESSED: S+OPTION"
  end

  # Will only trigger if Safari is frontmost application, second option can be left blank
  # for a global shortcut
  @hotkeys.addHotString("S+OPTION", :bundle_identifier => "com.apple.Safari") do
    puts "PRESSED: S+OPTION IN SAFARI TOO"
  end

end

# We are delegating the application to self so the script will know when
# it finished loading
NSApplication.sharedApplication.delegate = self
NSApplication.sharedApplication.run
