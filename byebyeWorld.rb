#byebyeWorld.rb
require 'pry'

#define a method
def byebye() puts "bye bye world!!!" end

#set x to 10
x = 10

#start a REPL session
binding.pry

#program resumes here (after ry session)
puts "progra resumes here. Value of x is #{x}."
