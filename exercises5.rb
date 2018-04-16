# 1. Write a regex that matches any word that begins with b and ends with an e,
# and has any number of letters in-between. You may limit your regex to lowercase
# letters.

/\bb[a-z]*e\b/

# 2. Write a regex that matches any line of text that ends with a ?.

/^.*\?$/

# 3. Write a regex that matches any line of text that ends with a ?, but does
# not match a line that consists entirely of a single ?.

/^.+\?$/

# 4. Write a regex that matches any line of text that contains nothing but a URL.
# For this exercise, a URL begins with http:// or https://, and continues until
# it detects a whitespace character or end of line.

/^https?:\/\/\S*$/

# 5. Modify your regex from the previous exercise so the URL can have optional
# leading or trailing whitespace, but is otherwise on a line by itself. To test
# your regex with trailing whitespace, you must add some spaces to the end of
# some lines in your sample text.

/^\s*https?:\/\/\S*\s*$/

# 6. Modify your regex from the previous exercise so the URL can appear anywhere
# on each line, so long as it begins at a word boundary.

/\bhttps?:\/\/\S*/

# 7. Write a regex that matches any word that contains at least three occurrences
# of the letter i.

/\b[a-z]*i[a-z]*i[a-z]*i[a-z]*\b/i

# or (LS alternate version:)

/\b([a-z]*i){3}[a-z]*\b/i

# 8. Write a regex that matches the last word in each line of text. For this
# exercise, assume that words are any sequence of non-whitespace characters.

/\S+$/

# 9. Write a regex that matches lines of text that contain at least 3, but no more
# than 6, consecutive comma separated numbers. You may assume that every number
# on each line is both preceded by and followed by a comma.

/^,(\d+,){3,6}$/

# 10. Write a regex that matches lines of text that contain at least 3, but no
# more than 6, consecutive comma separated numbers. In this exercise, you can
# assume that the first number on each line is not preceded by a comma, and the
# last number is not followed by a comma.

/^(\d+,){2,5}\d+$/

# 11. Challenge: Write a regex that matches lines of text that contain either 3
# comma separated numbers or 6 or more comma separated numbers.

/^((\d+,){2}\d+|(\d+,){5,}\d+)$/

# 12. Challenge: Write a regex that matches HTML h1 header tags, e.g.,
# <h1>Main Heading</h1>
# <h1>Another Main Heading</h1>
# and the content between the opening and closing tags. If multiple header tags
# appear on one line, your regex should match the opening and closing tags and
# the text content of the headers, but nothing else. You may assume that there
# are no nested tags in the text between <h1> and </h1>.

/<h1>.[^<]*<\/h1>/

# or

/<h1>.*?<\/h1>/
