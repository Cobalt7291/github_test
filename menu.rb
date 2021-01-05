 require_relative "item"

#create table here with dynamic output of table


print "[C]reate [R]ead [U]pdate [D]elete [Q]uit: "
choice = gets.chomp

#works with print statements
case choice
when 'C' || 'c'
 
when 'R' || 'r'
  
when 'U' || 'u'

when 'D' || 'd'
  puts "delete which employee?"
  
when 'Q' || 'q'
  
else 
  puts 'Error: please choose from one of the above choices'
end
