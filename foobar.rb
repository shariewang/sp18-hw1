class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    a = a.uniq 
    a.map! { |x| x.to_i+2 }
    a.keep_if { |x| x % 2 == 0 and x < 10}
    sum = 0 
    a.each { |x| sum += x }
    sum
  end
end
