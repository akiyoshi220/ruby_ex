# -*- coding: utf-8 -*-
fruits = ["apple", "banana", "cherry", "fig", "grape"]

file = File.open("sample4.txt", "w:UTF-8")
fruits.each{|fruit|
	file.puts fruit
}
