class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    temp = Array.new # initialize empty array
    a.each do |el|
    	el = el.to_i # convert string to integer
    	if (el + 2) % 2 == 0 && el + 2 >= 10 # even and >= 10
    		temp << el
    	end
    end
    temp.reduce(:+) # sum array of numbers
end

end
