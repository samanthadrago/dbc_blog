# lion_name = "Simba"
# lion_habitat = "Sahara Desert"
# lion_fave_food = "Zebra"
# def lion_sound
# 	puts "ROOOOOAAAAR!!!"
# end

# giraffe_name = "Shorty"
# giraffe_habitat = "Sahara Desert"
# giraffe_fave_food = "Leaves"
# def giraffe_sound
# 	puts "????"
# end

# emu_name = "Big Bird"
# emu_habitat = "Outback"
# emu_fave_food = "Nuts and berries"
# def emu_sound
# 	puts "Squaaaak!!"
# end

# class Animal
# 	def initialize(species, name, habitat, fave_food, sound)
# 		@species = species
# 		@name = name
# 		@habitat = habitat
# 		@fave_food = fave_food
# 		@sound = sound
# 	def say_something
# 		puts @sound
# 	end
# 	def placard_text
# 		puts "This is #{@name} the #{@species}, an animal native to the #{@habitat}. They are known to mainly consume #{@fave_food} in their natural habitat."
# 	end
# end

# lion = Animal.new("lion", "Simba", "Sahara Desert", "Zebra", "ROOOOOAAAAR!!!")
# lion.say_something
# # => ROOOOOAAAAR!!!
# lion.placard_text
# # => "This is Simba the lion, an animal native to the Sahara Desert. They are known to mainly consume Zebra in their natural habitat."


$my_var = "I'm a lovely string"

def say_stuff
	puts $my_var
end

say_stuff

