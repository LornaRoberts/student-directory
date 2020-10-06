def input_students
puts "Please enter the names of the students"
puts "To finish, just hit return twice"
# Create an empty array</span>
students = []
# Get the first name</span>
name = gets.chomp
# While the name is not empty, repeat this code</span>
while !name.empty? do
  # Add the student hash to the array</span>
  students << {name: name, cohort: :november}
puts "Now we have #{students.count} students"
# Get another name from the user
name = gets.chomp
end
# return the array of students
students
end

def print_header
  puts "The students in my year at Makers"
  puts "----------------------"
end

def print(students)
  students.each do |student|
  puts "#{student[:name]} (#{student[:cohort]}) cohort"
  end
end

def print_footer(students)
  puts "There are #{students.count} great students"
end


students = input_students
print_header
print(students)
print_footer(students)
