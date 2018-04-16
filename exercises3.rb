# 1. Write a regex that matches any sequence of three characters delimited by
#    whitespace characters.

/\s...\s/

# 2. Test the pattern /\s...\s/ from the previous exercise against this text
#    (be sure to delete the previous text first):

# Doc in a big red box.
# Hup! 2 3 4
# Observe that one of the three-letter words in this text match the pattern; it also matches 2 3. Why
# is it that this pattern doesn't include the three-letter words Doc, red, box, or Hup, but it does match 2 3?

# Doc doesn't match because there isn't a space before it. big matches. red doesn't
# match because the space before it has already been matched to big. box has a
# period at the end. Hup has an exclamation point. Those characters make those
# two words into 4 character words. 2 3 matches because whitespace is still a character
# so the space before 2 matches \s and 2 3 match ... and there is another space
# to match \s

# 3. Write a regex that matches any four digit hexadecimal number that is both
#    preceded and followed by whitespace. Note that 0x1234 is not a hexadecimal
#    number in this exercise: there is no space before the number 1234

/\s\h\h\h\h\s/

# 4. Write a regex that matches any sequence of three letters.

/[a-z][a-z][a-z]/i
