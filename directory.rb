#first we print the list of students
#students = [
# ["Dr. Hannibal Lecter", :november],
 #["Darth Vader", :november],
 #[{}"Nurse Ratched", :november],
 #["Michael Corleone", :november],
 #["Alex DeLarge", :november],
 #["The Wicked Witch of the West", :november],
 #["Terminator", :november],
 #["Freddy Krueger", :november],
 #["The Joker", :november],
 #["Joffrey Baratheon", :november],
 #["Norman Bates", :november]
#]
 # and then print them
 def input_students
     puts "Please enter the names of the students"
     puts "To finish, just hit return twice."

     students = []

     name = gets.chomp
     while !name.empty? do
         students << {Name: name, Cohort: :November}
         puts "Now we have #{students.count} students"
         name = gets.chomp
     end



     students.each.with_index(1) do |hash| hash.each do | key, value|
            if key.start_with?("A")
              puts "#{key} #{value}"
            end
          end
        end
      end
input_students


#finally, we print the total number of students
#it's important that print () doesn't add new line characters
# Update: trying to just print out students with A names.
