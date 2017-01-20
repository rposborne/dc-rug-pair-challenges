def anagram?(a, b)
  a = a.gsub(/\W/, "").downcase.chars.sort
  b = b.gsub(/\W/, "").downcase.chars.sort

  a == b
end
