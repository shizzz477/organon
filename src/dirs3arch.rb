#!/usr/bin/ruby

###################################################################
# This script makes the download, compilation and installation of #
# dirs3arch on linux distributions.			          #
# It only automates the things.			                  #
#							          #
# Maximoz Sec <maximozsec@outlook.com.br>	                  #
# 15/02/2015					                  #
###################################################################	

Dir.chdir("src/")
system "sudo ./generator.py dirs3arch ruby dirs3arch.rb"

require 'colorize'
load 'lib/spinner.rb'

print "[" + " ~~ ".red + "] Installing dirs3arch..."
show_wait_spinner{
  sleep rand(4)+2 # Simulate a task taking an unknown amount of time
}

puts <<PNT


,~~
|'|#{">".yellow}		Penso,
|U|		logo
| |		programo.
..>>

[ #{"ok".green} ] Done!
-------------------------------------------------------------------------------
[ #{"ok".green} ] The tool is ready. Enjoy!
[ #{"ok".green} ] Write 'dirs3arch' without the quotes on your terminal to run the tool.
-------------------------------------------------------------------------------
PNT
