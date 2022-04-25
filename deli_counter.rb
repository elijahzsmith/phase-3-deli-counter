# Write your code here.
require 'pry'
katz_deli = []

def line (katz_deli)
    if katz_deli.empty?
        puts "The line is currently empty."
    else
        the_line = "The line is currently:"
        katz_deli.map.with_index(1) do |name, index|
            the_line << " #{index}. #{name}" 
        end
        puts the_line
    end     
end


def take_a_number (katz_deli, name)
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end