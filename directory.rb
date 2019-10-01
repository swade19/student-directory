#first we print the list of students 
students = [
 ["Dr. Hannibal Lecter", :november],
 ["Darth Vader", :november],
 ["Nurse Ratched", :november],
 ["Michael Corleone", :november],
 ["Alex DeLarge", :november],
 ["The Wicked Witch of the West", :november],
 ["Terminator", :november],
 ["Freddy Krueger", :november],
 ["The Joker", :november],
 ["Joffrey Baratheon", :november],
 ["Norman Bates", :november]
]
 # and then print them
 

students.each do |student|
    puts student
end
#finally, we print the total number of students
#it's important that print () doesn't add new line characters 




def print_header
    puts "The students of Villains Academy"
    puts "--------------"
end 

def print(students)
    students.each do |student| 
        puts "#{student[0]} (#{student[1]} cohort)"
    end 
end 

def print_footer(names)
    puts "Overall we have #{names.count} great students"
end

print_header
print(students)
print_footer(students)

def input_students
    puts "Please enter the names of the students"
    puts "To finish, just hit return twice."

    students = [] 

    name = gets.chomp 
    while !name.empty? do 
        students << {name: name, cohort: :november}
        puts "Now we have a #{students.count} students"
        name = gets.chomp 
    end 
    students
end 
