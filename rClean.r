
# generic text field
function(x) {
  
  x <- trim(x)
  x <- tolower(x)

}

# phone
x <- gsub("[[:punct:]]", "", x)

# email
