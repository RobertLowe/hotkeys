require 'rubygems'
require 'hotkeys'

# Delegate method called when the app finished loading
def applicationDidFinishLaunching(notification)
  @hotkeys = HotKeys.new

  puts "=========================================================================================="
  puts "=VALID TEST CASE; YOU WILL NEED TO KILL THIS FROM ACTIVITY MONITOR; LET THE GAME(S) BEGIN="
  puts "=========================================================================================="
  @hotkeys.addHotString("A"   ) { puts "THE GAME" }
  @hotkeys.addHotString("B"   ) { puts "THE GAME" }
  @hotkeys.addHotString("C"   ) { puts "THE GAME" }
  @hotkeys.addHotString("D"   ) { puts "THE GAME" }
  @hotkeys.addHotString("E"   ) { puts "THE GAME" }
  @hotkeys.addHotString("F"   ) { puts "THE GAME" }
  @hotkeys.addHotString("G"   ) { puts "THE GAME" }
  @hotkeys.addHotString("H"   ) { puts "THE GAME" }
  @hotkeys.addHotString("I"   ) { puts "THE GAME" }
  @hotkeys.addHotString("J"   ) { puts "THE GAME" }
  @hotkeys.addHotString("K"   ) { puts "THE GAME" }
  @hotkeys.addHotString("L"   ) { puts "THE GAME" }
  @hotkeys.addHotString("M"   ) { puts "THE GAME" }
  @hotkeys.addHotString("N"   ) { puts "THE GAME" }
  @hotkeys.addHotString("O"   ) { puts "THE GAME" }
  @hotkeys.addHotString("P"   ) { puts "THE GAME" }
  @hotkeys.addHotString("Q"   ) { puts "THE GAME" }
  @hotkeys.addHotString("R"   ) { puts "THE GAME" }
  @hotkeys.addHotString("S"   ) { puts "THE GAME" }
  @hotkeys.addHotString("T"   ) { puts "THE GAME" }
  @hotkeys.addHotString("U"   ) { puts "THE GAME" }
  @hotkeys.addHotString("V"   ) { puts "THE GAME" }
  @hotkeys.addHotString("W"   ) { puts "THE GAME" }
  @hotkeys.addHotString("X"   ) { puts "THE GAME" }
  @hotkeys.addHotString("Y"   ) { puts "THE GAME" }
  @hotkeys.addHotString("Z"   ) { puts "THE GAME" }
  @hotkeys.addHotString("Num0") { puts "THE GAME" }
  @hotkeys.addHotString("Num1") { puts "THE GAME" }
  @hotkeys.addHotString("Num2") { puts "THE GAME" }
  @hotkeys.addHotString("Num3") { puts "THE GAME" }
  @hotkeys.addHotString("Num4") { puts "THE GAME" }
  @hotkeys.addHotString("Num5") { puts "THE GAME" }
  @hotkeys.addHotString("Num6") { puts "THE GAME" }
  @hotkeys.addHotString("Num7") { puts "THE GAME" }
  @hotkeys.addHotString("Num8") { puts "THE GAME" }
  @hotkeys.addHotString("Num9") { puts "THE GAME" }
  @hotkeys.addHotString("A+CONTROL"   ) { puts "THE GAME" }
  @hotkeys.addHotString("B+CONTROL"   ) { puts "THE GAME" }
  @hotkeys.addHotString("C+CONTROL"   ) { puts "THE GAME" }
  @hotkeys.addHotString("D+CONTROL"   ) { puts "THE GAME" }
  @hotkeys.addHotString("E+CONTROL"   ) { puts "THE GAME" }
  @hotkeys.addHotString("F+CONTROL"   ) { puts "THE GAME" }
  @hotkeys.addHotString("G+CONTROL"   ) { puts "THE GAME" }
  @hotkeys.addHotString("H+CONTROL"   ) { puts "THE GAME" }
  @hotkeys.addHotString("I+CONTROL"   ) { puts "THE GAME" }
  @hotkeys.addHotString("J+CONTROL"   ) { puts "THE GAME" }
  @hotkeys.addHotString("K+CONTROL"   ) { puts "THE GAME" }
  @hotkeys.addHotString("L+CONTROL"   ) { puts "THE GAME" }
  @hotkeys.addHotString("M+CONTROL"   ) { puts "THE GAME" }
  @hotkeys.addHotString("N+CONTROL"   ) { puts "THE GAME" }
  @hotkeys.addHotString("O+CONTROL"   ) { puts "THE GAME" }
  @hotkeys.addHotString("P+CONTROL"   ) { puts "THE GAME" }
  @hotkeys.addHotString("Q+CONTROL"   ) { puts "THE GAME" }
  @hotkeys.addHotString("R+CONTROL"   ) { puts "THE GAME" }
  @hotkeys.addHotString("S+CONTROL"   ) { puts "THE GAME" }
  @hotkeys.addHotString("T+CONTROL"   ) { puts "THE GAME" }
  @hotkeys.addHotString("U+CONTROL"   ) { puts "THE GAME" }
  @hotkeys.addHotString("V+CONTROL"   ) { puts "THE GAME" }
  @hotkeys.addHotString("W+CONTROL"   ) { puts "THE GAME" }
  @hotkeys.addHotString("X+CONTROL"   ) { puts "THE GAME" }
  @hotkeys.addHotString("Y+CONTROL"   ) { puts "THE GAME" }
  @hotkeys.addHotString("Z+CONTROL"   ) { puts "THE GAME" }
  @hotkeys.addHotString("Num0+CONTROL") { puts "THE GAME" }
  @hotkeys.addHotString("Num1+CONTROL") { puts "THE GAME" }
  @hotkeys.addHotString("Num2+CONTROL") { puts "THE GAME" }
  @hotkeys.addHotString("Num3+CONTROL") { puts "THE GAME" }
  @hotkeys.addHotString("Num4+CONTROL") { puts "THE GAME" }
  @hotkeys.addHotString("Num5+CONTROL") { puts "THE GAME" }
  @hotkeys.addHotString("Num6+CONTROL") { puts "THE GAME" }
  @hotkeys.addHotString("Num7+CONTROL") { puts "THE GAME" }
  @hotkeys.addHotString("Num8+CONTROL") { puts "THE GAME" }
  @hotkeys.addHotString("Num9+CONTROL") { puts "THE GAME" }
  @hotkeys.addHotString("A+COMMAND"   ) { puts "THE GAME" }
  @hotkeys.addHotString("B+COMMAND"   ) { puts "THE GAME" }
  @hotkeys.addHotString("C+COMMAND"   ) { puts "THE GAME" }
  @hotkeys.addHotString("D+COMMAND"   ) { puts "THE GAME" }
  @hotkeys.addHotString("E+COMMAND"   ) { puts "THE GAME" }
  @hotkeys.addHotString("F+COMMAND"   ) { puts "THE GAME" }
  @hotkeys.addHotString("G+COMMAND"   ) { puts "THE GAME" }
  @hotkeys.addHotString("H+COMMAND"   ) { puts "THE GAME" }
  @hotkeys.addHotString("I+COMMAND"   ) { puts "THE GAME" }
  @hotkeys.addHotString("J+COMMAND"   ) { puts "THE GAME" }
  @hotkeys.addHotString("K+COMMAND"   ) { puts "THE GAME" }
  @hotkeys.addHotString("L+COMMAND"   ) { puts "THE GAME" }
  @hotkeys.addHotString("M+COMMAND"   ) { puts "THE GAME" }
  @hotkeys.addHotString("N+COMMAND"   ) { puts "THE GAME" }
  @hotkeys.addHotString("O+COMMAND"   ) { puts "THE GAME" }
  @hotkeys.addHotString("P+COMMAND"   ) { puts "THE GAME" }
  @hotkeys.addHotString("Q+COMMAND"   ) { puts "THE GAME" }
  @hotkeys.addHotString("R+COMMAND"   ) { puts "THE GAME" }
  @hotkeys.addHotString("S+COMMAND"   ) { puts "THE GAME" }
  @hotkeys.addHotString("T+COMMAND"   ) { puts "THE GAME" }
  @hotkeys.addHotString("U+COMMAND"   ) { puts "THE GAME" }
  @hotkeys.addHotString("V+COMMAND"   ) { puts "THE GAME" }
  @hotkeys.addHotString("W+COMMAND"   ) { puts "THE GAME" }
  @hotkeys.addHotString("X+COMMAND"   ) { puts "THE GAME" }
  @hotkeys.addHotString("Y+COMMAND"   ) { puts "THE GAME" }
  @hotkeys.addHotString("Z+COMMAND"   ) { puts "THE GAME" }
  @hotkeys.addHotString("Num0+COMMAND") { puts "THE GAME" }
  @hotkeys.addHotString("Num1+COMMAND") { puts "THE GAME" }
  @hotkeys.addHotString("Num2+COMMAND") { puts "THE GAME" }
  @hotkeys.addHotString("Num3+COMMAND") { puts "THE GAME" }
  @hotkeys.addHotString("Num4+COMMAND") { puts "THE GAME" }
  @hotkeys.addHotString("Num5+COMMAND") { puts "THE GAME" }
  @hotkeys.addHotString("Num6+COMMAND") { puts "THE GAME" }
  @hotkeys.addHotString("Num7+COMMAND") { puts "THE GAME" }
  @hotkeys.addHotString("Num8+COMMAND") { puts "THE GAME" }
  @hotkeys.addHotString("Num9+COMMAND") { puts "THE GAME" }
  @hotkeys.addHotString("A+SHIFT"   ) { puts "THE GAME" }
  @hotkeys.addHotString("B+SHIFT"   ) { puts "THE GAME" }
  @hotkeys.addHotString("C+SHIFT"   ) { puts "THE GAME" }
  @hotkeys.addHotString("D+SHIFT"   ) { puts "THE GAME" }
  @hotkeys.addHotString("E+SHIFT"   ) { puts "THE GAME" }
  @hotkeys.addHotString("F+SHIFT"   ) { puts "THE GAME" }
  @hotkeys.addHotString("G+SHIFT"   ) { puts "THE GAME" }
  @hotkeys.addHotString("H+SHIFT"   ) { puts "THE GAME" }
  @hotkeys.addHotString("I+SHIFT"   ) { puts "THE GAME" }
  @hotkeys.addHotString("J+SHIFT"   ) { puts "THE GAME" }
  @hotkeys.addHotString("K+SHIFT"   ) { puts "THE GAME" }
  @hotkeys.addHotString("L+SHIFT"   ) { puts "THE GAME" }
  @hotkeys.addHotString("M+SHIFT"   ) { puts "THE GAME" }
  @hotkeys.addHotString("N+SHIFT"   ) { puts "THE GAME" }
  @hotkeys.addHotString("O+SHIFT"   ) { puts "THE GAME" }
  @hotkeys.addHotString("P+SHIFT"   ) { puts "THE GAME" }
  @hotkeys.addHotString("Q+SHIFT"   ) { puts "THE GAME" }
  @hotkeys.addHotString("R+SHIFT"   ) { puts "THE GAME" }
  @hotkeys.addHotString("S+SHIFT"   ) { puts "THE GAME" }
  @hotkeys.addHotString("T+SHIFT"   ) { puts "THE GAME" }
  @hotkeys.addHotString("U+SHIFT"   ) { puts "THE GAME" }
  @hotkeys.addHotString("V+SHIFT"   ) { puts "THE GAME" }
  @hotkeys.addHotString("W+SHIFT"   ) { puts "THE GAME" }
  @hotkeys.addHotString("X+SHIFT"   ) { puts "THE GAME" }
  @hotkeys.addHotString("Y+SHIFT"   ) { puts "THE GAME" }
  @hotkeys.addHotString("Z+SHIFT"   ) { puts "THE GAME" }
  @hotkeys.addHotString("Num0+SHIFT") { puts "THE GAME" }
  @hotkeys.addHotString("Num1+SHIFT") { puts "THE GAME" }
  @hotkeys.addHotString("Num2+SHIFT") { puts "THE GAME" }
  @hotkeys.addHotString("Num3+SHIFT") { puts "THE GAME" }
  @hotkeys.addHotString("Num4+SHIFT") { puts "THE GAME" }
  @hotkeys.addHotString("Num5+SHIFT") { puts "THE GAME" }
  @hotkeys.addHotString("Num6+SHIFT") { puts "THE GAME" }
  @hotkeys.addHotString("Num7+SHIFT") { puts "THE GAME" }
  @hotkeys.addHotString("Num8+SHIFT") { puts "THE GAME" }
  @hotkeys.addHotString("Num9+SHIFT") { puts "THE GAME" }
  @hotkeys.addHotString("A+OPTION"   ) { puts "THE GAME" }
  @hotkeys.addHotString("B+OPTION"   ) { puts "THE GAME" }
  @hotkeys.addHotString("C+OPTION"   ) { puts "THE GAME" }
  @hotkeys.addHotString("D+OPTION"   ) { puts "THE GAME" }
  @hotkeys.addHotString("E+OPTION"   ) { puts "THE GAME" }
  @hotkeys.addHotString("F+OPTION"   ) { puts "THE GAME" }
  @hotkeys.addHotString("G+OPTION"   ) { puts "THE GAME" }
  @hotkeys.addHotString("H+OPTION"   ) { puts "THE GAME" }
  @hotkeys.addHotString("I+OPTION"   ) { puts "THE GAME" }
  @hotkeys.addHotString("J+OPTION"   ) { puts "THE GAME" }
  @hotkeys.addHotString("K+OPTION"   ) { puts "THE GAME" }
  @hotkeys.addHotString("L+OPTION"   ) { puts "THE GAME" }
  @hotkeys.addHotString("M+OPTION"   ) { puts "THE GAME" }
  @hotkeys.addHotString("N+OPTION"   ) { puts "THE GAME" }
  @hotkeys.addHotString("O+OPTION"   ) { puts "THE GAME" }
  @hotkeys.addHotString("P+OPTION"   ) { puts "THE GAME" }
  @hotkeys.addHotString("Q+OPTION"   ) { puts "THE GAME" }
  @hotkeys.addHotString("R+OPTION"   ) { puts "THE GAME" }
  @hotkeys.addHotString("S+OPTION"   ) { puts "THE GAME" }
  @hotkeys.addHotString("T+OPTION"   ) { puts "THE GAME" }
  @hotkeys.addHotString("U+OPTION"   ) { puts "THE GAME" }
  @hotkeys.addHotString("V+OPTION"   ) { puts "THE GAME" }
  @hotkeys.addHotString("W+OPTION"   ) { puts "THE GAME" }
  @hotkeys.addHotString("X+OPTION"   ) { puts "THE GAME" }
  @hotkeys.addHotString("Y+OPTION"   ) { puts "THE GAME" }
  @hotkeys.addHotString("Z+OPTION"   ) { puts "THE GAME" }
  @hotkeys.addHotString("Num0+OPTION") { puts "THE GAME" }
  @hotkeys.addHotString("Num1+OPTION") { puts "THE GAME" }
  @hotkeys.addHotString("Num2+OPTION") { puts "THE GAME" }
  @hotkeys.addHotString("Num3+OPTION") { puts "THE GAME" }
  @hotkeys.addHotString("Num4+OPTION") { puts "THE GAME" }
  @hotkeys.addHotString("Num5+OPTION") { puts "THE GAME" }
  @hotkeys.addHotString("Num6+OPTION") { puts "THE GAME" }
  @hotkeys.addHotString("Num7+OPTION") { puts "THE GAME" }
  @hotkeys.addHotString("Num8+OPTION") { puts "THE GAME" }
  @hotkeys.addHotString("Num9+OPTION") { puts "THE GAME" }
end

# We are delegating the application to self so the script will know when
# it finished loading
NSApplication.sharedApplication.delegate = self
NSApplication.sharedApplication.run
