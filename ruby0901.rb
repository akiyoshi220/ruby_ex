# -*- coding: utf-8 -*-
class Student
	def initialize(name, age)
		@name = name
		@age = age
	end

	def to_s
		"#@name, #@age"
	end
end

s1 = Student.new('小池1', 30);
s2 = Student.new('小池2', 31);

puts s1.to_s
puts s2.to_s
