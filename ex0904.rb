# -*- coding: utf-8 -*-
class Student
	def initialize(name, age)
		@name = name
		@age = age
	end

	attr_accessor :name, :age

	def to_s
		"#@name, #@age"
	end
end

s = Student.new('koike' , 30)

puts "氏名：#{s.name}、年齢：#{s.age}歳"

s.name = "fuga"
s.age = 323

puts s.name
puts s.age

