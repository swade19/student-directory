

def input_students
    puts "Please enter the names of the students"
    puts "To finish, just hit return twice."
    
    students =[]
    name = gets.chomp
    while !name.empty? do
        students << {name: name, cohort: :november}
        puts "Now we have #{students.count} students"
        name = gets.chomp
    end
    students
end 

def print_header
    puts "The students of Villains Academy"
    puts "______________________"
end



def index(students, letter)
    i = 0
    while students.count > i do
        if (students[i][:name].length < 12)
            puts "#{i}: #{students[i][:name]} #{students[i][:cohort]}"
        end
        i +=1
    end
end

def print_footer(names)
      puts "Overall we have #{names.count} great students"
end



students = input_students
print_header
index(students, "f")
input_students

