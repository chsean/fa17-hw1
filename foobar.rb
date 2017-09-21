class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    a.map! do |s|
      s = s.to_i
      s += 2
    end
    
    b = []
    a.each do |x|
      if (x%2 == 0) and (x < 10)
	b += [x]
      end
    end


    b = b.uniq
    sum = 0

    b.each do |z|
      sum = sum + z
    end
    return sum
  end
end
