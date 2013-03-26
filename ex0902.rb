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

	def to_s
		"#{@name}, #@age"
	end
end

s1 = Student.new('koike', 30)
s2 = Student.new('hoge', 20)

puts s1.to_s
puts s2.to_s

puts "氏名:#{s1.name}, 年齢:#{s1.age}歳"
puts "氏名:#{s2.name}, 年齢:#{s2.age}歳"
