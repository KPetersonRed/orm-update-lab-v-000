require_relative "../config/environment.rb"
# Remember, you can access your database connection anywhere in this class
#  with DB[:conn]
class Student

attr_accessor :name, :grade
attr_reader :id

def initialize (id=nil, name, grade)
  @id = id
  @name = name
  @grade = grade
end

def self.create_table(name:, grade:)
   student = Student.new(name, grade)
   student.save
   student
 end



end
