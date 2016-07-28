def alphabetize(arr)
  esperanto_alphabet = 'abcĉdefgĝhĥijĵklmnoprsŝtuŭvz'
  arr.sort_by {|string| string.each_char.map {|char| esperanto_alphabet.index(char)}}
end
