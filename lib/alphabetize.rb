def alphabetize(arr)
  esperanto_alphabet = 'abcĉdefgĝhĥijĵklmnoprsŝtuŭvz'
  arr.sort_by {|string| string.each_char.map {|letter| esperanto_alphabet.index(letter)}}
end
