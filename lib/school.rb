require "pry"

class School
  #attr_accessor :student_name, :grade
  attr_reader :roster
  
  def initialize(name)
    @name = name 
    @roster = {} 
  end 
  
  def roster 
    @roster
  end 
  
  def add_student(name, grade)
    if @roster.has_key?(grade)
      @roster[grade]<< name
    else 
      @roster[grade] = [name]
    end
  end 
  
  def grade(grade)
     @roster[grade]
     binding.pry 
  end 
  #def add_student
   # @student
  #end
 # roster << add_student
  
end 