def adjacentElementsProduct(inputArray)        
    biggest = inputArray[0] * inputArray[1]
    for item in (1...inputArray.length)    	
    	product = inputArray[item] * inputArray[item-1]
    	if(product > biggest)
    		biggest = product
    	end
    end
    return biggest
end

#better solution
# def adjacentElementsProduct(inputArray)
#   inputArray.each_cons(2).map { |x, y| x*y }.max
# end