# -*- coding: utf-8 -*-
class Student
	def initialize(name, age)
		@name = name
		@age = age
	end

	def name
		@name
	end

	def age
		@age
	end

	def name2=(value)
		@name = value
	end

	def age=(value)
		@age = value
	end

	def to_s
		"#@name, #@age"
	end
end

s1 = Student.new('koike', 20)

puts "氏名:#{s1.name}、年齢:#{s1.age}歳"

s1.name2=('hogefuga')
s1.age = 23423

puts s1.name
puts s1.age

puts "氏名:#{s1.name}、年齢:#{s1.age}歳"
