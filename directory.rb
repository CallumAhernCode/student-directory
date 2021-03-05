#list of students
# student list in array

students = [
     "Dr. Hannibal Lecter",
     "Darth Vader",
     "Nursh Ratched",
     "Michael Corleone",
     "Alex DeLarge",
     "The Wicked Witch of the West",
     "Terminator",
     "Freddy Krueger",
     "The Joker",
     "Joffrey Baratheon",
     "Norman Bates"
]
puts "The students of Villans Academy"
puts "-------"

# iteration method, students.each calls each the array collectively - do |var| puts var - this prints the array out
students.each do |var|
    puts var
end

puts "Overall, we have #{students.count} great students"