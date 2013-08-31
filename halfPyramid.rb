puts "Enter the height of pyramid"
height=gets.to_i
if(height > 0) then
	layer=""
	height.times do |i|
	puts (" "*(height))+layer+("*"*(i+1))
	height-=1
end
else
	puts "Enter only positive number"
end
