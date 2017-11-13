require_relative "../config/environment.rb"
# Remember, you can access your database connection anywhere in this class
#  with DB[:conn]
class Student

attr_accessor :name, :id, :grade

def initialize (id=nil, name, grade)
  @id = id
  @name = name
  @grade = grade
end




end
