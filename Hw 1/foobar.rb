class Foobar
  def self.baz(a)
  	a.map!{|a| a.to_i}.map!{|a| a + 2}.keep_if{|a| a%2 == 0}.keep_if{|a| a < 10}
	a.uniq
	sum = 0
	a.each{|x| sum += x}
	return sum
end
end
