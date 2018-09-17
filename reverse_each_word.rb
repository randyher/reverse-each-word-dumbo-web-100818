def reverse_each_word (str)
  arr=str.split
  output=[]
  arr.collect do |x|
    output.push(x.reverse)
  end
  output.join(" ")
end