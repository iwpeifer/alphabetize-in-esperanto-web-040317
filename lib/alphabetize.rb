ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(array)
  array.sort_by do |string|
    string.split("").map do |char|
      ESPERANTO_ALPHABET.index(char)
    end
  end
end
