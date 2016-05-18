
class String
  def even_letters
    arr = []
    self.scan(/\w/).each_with_index{|x, index| arr << x if index.odd?}
    arr.join
  end
end
