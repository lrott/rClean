
# generic string
function(x, y) {
  
  if(y = "phone") {
    x <- gsub("[[:punct:]]", "", x) # punct
    x <- gsub("[^0-9]", "", x) # non-numerics
    x <- gsub(" ", "", x) # white space
  }
  elseif(y = "string" {
    x <- trim(x)
    x <- tolower(x)
    x <- gsub("[[:punct:]]", "", x)
  }
  else {
    print("Enter phone or string")
  }
