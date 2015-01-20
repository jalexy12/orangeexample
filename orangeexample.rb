
class Tree
	attr_accessor :height
	attr_accessor :age


	def initialize(name)
		@name = name
		@age = 0
	end
	
	def any_oranges?
		if @age > 5 
			return "Tree is #{tree.age} years old and #{tree.height} feet tall"
		else
			return false
		end
	end




	def age
		@age = @age + 1
	end

	def grow
		@height +=
	end

	def height()
		@height = age * 2
	end


	def is_dead?
		if @age > 50
			return true
		else
			return false
		end
	end

	def print_harvest
		if is_dead? == false
			puts "The tree was #{@age} years old"
			puts "The tree was #{@height} feet tall"
			puts "The tree beared #{@fruit_count} oranges"
		else
			puts "The tree has died :("
		end

	end

	def pick_oranges(oranges)
		@basket =[]
		until @basket.length >= @fruit_count do 
			@basket.push(oranges)
		end

	end




end


class Orange
	attr_accessor :fruit_count
	def has_fruit?
		@fruit_count = @age * 10
	end
end

tree = Tree.new("Orange Tree")


tree.age until tree.any_oranges?

	




