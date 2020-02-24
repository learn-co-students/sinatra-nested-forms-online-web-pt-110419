class Pirate
	attr_accessor :name, :weight, :height

	@@all = []

	def initialize(info)
		@name = info[:name]
		@weight = info[:weight]
		@height = info[:height]
		@@all << self
	end

	def self.all
		@@all
	end
end