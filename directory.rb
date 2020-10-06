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
puts "The students at Villains Academy"
puts "--------------------"
students.each do |student|
  puts student
end

#finally we print the overall number of students
puts "Overall, we have have " + "#{students.count}" + " great students."
