class Dog
  
	attr_accessor :name, :breed

	def initialize (name, breed)
    		@name= name 
    		@breed= breed
  end 
  
	def name=(name)
    	@name = name
  end 
  
	
	def name 
  	@name 
  end 
  
	def breed=(breed)
  	@breed = breed
  end 
  
	def breed
  	@breed
  end

end 


# class Person
# 	attr_accessor :name, :job

# 	def initialize (name, job) 
# 		@name= name
# 		@job= job
# 	end
	
# 	def name=(name)
# 		@name= name 
# 	end 
	
# 	def name
# 		@name
# 	end 

# 	def job=(job)
# 		@job= job
# 	end 
	
# 	def job
# 		@job
# 	end 

# end 