require 'pry'

def alphabetize(arr)
esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
arr.sort_by {|phrase|

phrase.split('').map {|letter|
<<<<<<< HEAD

=======
binding.pry
>>>>>>> 7ef2ae1c0d66f333b8d0b2e1528b5b4e7099b844
esperanto_alphabet.index(letter)

}
}

end