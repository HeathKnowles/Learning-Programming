proc getAlphabet(): string =
    for letter in 'a'..'z':
        result.add(letter)