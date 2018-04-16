# 1. Write a regex that matches the word The when it occurs at the beginning of a line.

/^The\b/

# 2. Write a regex that matches the word cat when it occurs at the end of a line.

/\bcat$/

# 3. Write a regex that matches any three-letter word; a word is any string
# comprised entirely of letters.

/\b[a-z][a-z][a-z]\b/i

# 4. Challenge: Write a regex that matches an entire line of text that begins with
# the word A or The, followed by a space, a four-letter word, another space, and
# then the word dog or cat.

/^(A|The) [a-zA-Z][a-zA-Z][a-zA-Z][a-zA-Z] (dog|cat)$/
