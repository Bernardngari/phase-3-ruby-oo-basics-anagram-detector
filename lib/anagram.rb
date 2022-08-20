# Your code goes here!

class Anagram 
	attr_accessor :name

	def initialize word
		@name = word
	end

	def match array
	array.select{|each_word| each_word.split("").sort == @name.split("").sort}
	end
end

listen = Anagram.new("listen")
listen.match(%w[enlists google inlets banana])