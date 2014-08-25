
# class Person

# 	def initialize(name, age, profession)
# 		@name = name
# 		@age = age
# 		@profession = profession
# 	end
	
# 	def print_info
# 		puts "My friend #{@name} is #{@age} years old. #{@name} is a #{@profession}."
# 	end
# end

# sarah = Person.new("Sarah", 27, "lawyer")
# will = Person.new("Will", 26, "engineer")
# jeff = Person.new("Jeff", 25, "editor")



module Prompts
	def exit
		puts "Are you sure you want to exit?"
		if gets.chomp == "yes"
			abort("Quitting")
		end
	end
end

class Program
	include Prompts

	def initialize
		puts "this is my cool program"
	end
end

new_program = Program.new
new_program.exit