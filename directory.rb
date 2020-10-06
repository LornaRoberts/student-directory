#lets put all the students in an array
students = [
"Hannibal Lector",
"Darth Vader",
"Nurse Ratched",
"Michael Corleone",
"Alex Delarge",
"The Wicked Witch of the West",
"Terminator",
"Freddy Krueger",
"The Joker",
"Joffrey Baratheon",
"Norman Bates"
]

#And then lets print them
def print_header
  puts "The students at Villains Academy"
  puts "--------------------"
end

def print(names)
  names.each do |name|
    puts name
  end
end

def print_footer(names)
#finally we print the overall number of students
puts "Overall, we have have " + "#{names.count}" + " great students."
end

print_header
print(students)
print_footer(students)
