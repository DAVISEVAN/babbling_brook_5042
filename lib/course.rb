class Course
    attr_reader :name, :capacity, :students
  
    def initialize(name, capacity)
      @name = name
      @capacity = capacity
      @students = []
    end
  
    def enroll(student)
      @students << student if @students.length < @capacity
    end
  #size method
    def full?
      @students.length >= @capacity
    end
  end
  