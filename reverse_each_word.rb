def test(sentence1)
  sentence1.split.map {|word| word.reverse}.join(" ")
end
