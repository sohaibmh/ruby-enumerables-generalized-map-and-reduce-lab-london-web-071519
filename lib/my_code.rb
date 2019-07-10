array = [1, 2, 3]
  array.map {|x| x * -1}
# Your Code Here

def mapp(array)
  array.map { |x| x }
end

def mappp(array)
  array.map {|x| x * 2}
end

def mapppp(array)
  array.map {|x| x * x}
end


def reduce(array, starting_point = 0)
array.reduce(starting_point) {|sum, n| sum + n}
end

def reduce(array)
  array.reduce{|e, f| e && f}
end


def reduce(array)
  array.reduce{|e, f| e or !!f}
end
