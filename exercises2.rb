# 1. Write a regex that matches uppercase or lowercase Ks or a lowercase s.

/[kKs]/

# 2. Write a regex that matches any of the strings cat, cot, cut, bat, bot, or
#    but, regardless of case.

/[cb][aou]t/i

# 3. Base 20 digits include the decimal digits 0 through 9, and the letters A
#    through J in upper or lowercase. Write a regex that matches base 20 digits.

/[0-9A-Ja-j]/

# 4. Write a regex that matches any letter except x or X.

/[a-wyz]/i

# 5. Why is /[^xX]/ not a valid answer to the previous exercise?

#   Because it matches all characters excpeted the negated ones and we only want
#   letters.

# 6. Write a regex that matches any character that is not a letter.

/[^a-zA-Z]/  # or
/[^a-z]/i

# 7. Are /(ABC|abc)/ and /[Aa][Bb][Cc]/ equivalent regex? If not, how do they
#   differ? Can you provide an example of a string that would match one of these
#   regex, but not the other?

# They are not equivalent because the first regex matches abc or ABC whereas the
# second regex would match Abc, ABc, AbC and so on.

# 8. Are /abc/i and /[Aa][Bb][Cc]/ equivalent regex? If not, how do they differ?
#    Can you provide an example of a string that would match one of these regex,
#    but not the other?

#   If used in this way, they are equivalent. If you wish to do additional things
#   with these regex however, things may not have the expected results
#   For example, /abcde/i would differ from /[Aa][Bb][Cc]de/

# 9. Challenge: write a regex that matches a string that looks like a simple
#    negated character class range, e.g., '[^a-z]'. (Your answer should match
#    precisely six characters.) Test it with these strings:

/[\[][\^][a-z0-9][\-][a-z0-9][\]]/
