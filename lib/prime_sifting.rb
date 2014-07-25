def prime_sifting(input_number)
  number_list = (2..(input_number-1)).to_a
  final_list = (2..(input_number-1)).to_a
  prime = 2


  number_list.each do |number|
  	final_list.each do |number|
  	 mult = (number*prime)
  	 final_list.delete(mult)
	 end
	 	prime+=1
	end
	final_list
end

prime_sifting(350)