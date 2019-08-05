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
    
     
      binding.pry 
   # end 
    #roster[grade] = []
    #roster[grade] << name 
  end 
  
  #def add_student
   # @student
  #end
 # roster << add_student
  
end 