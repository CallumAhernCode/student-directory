#list of students
# student list in array

students = [
    ["Dr. Hannibal Lecter", :november],
    ["Darth Vader", :november],
    ["Nursh Ratched", :november],
    ["Michael Corleone", :november],
    ["Alex DeLarge", :november],
    ["The Wicked Witch of the West", :november],
    ["Terminator", :november],
    ["Freddy Krueger", :november],
    ["The Joker", :november],
    ["Joffrey Baratheon", :november],
    ["Norman Bates", :november] 
]

def header
    puts "The students of Villans Academy"
    puts "-------"
end
def body(students) # iteration method, students.each calls each the array collectively - do |var| puts var - this prints the array out
    students.each do |student|
        puts "#{student[0]} (#{student[1]} cohort)"
    end #end for do
end # end for def 


def footer(students)
    puts "Overall, we have #{students.count} great students"
end


header
body(students)
footer(students)