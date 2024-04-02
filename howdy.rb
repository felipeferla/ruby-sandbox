require "active_support/all"
require "./goodbye.rb"
pp "What's your name?"

their_name = gets.chomp

pp "Hello, " + their_name + "!"
