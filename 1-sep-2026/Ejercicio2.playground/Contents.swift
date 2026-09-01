struct GPS {
    var latitude = 0.0
    var longitude = 0.0
}

var somePlace = GPS()
print(somePlace.latitude)
print(somePlace.longitude)


struct Book {
    var title = ""
    var author = ""
    var pages = 0
    var price = 0.0
}


var favoriteBook = Book()
print(favoriteBook.title)
favoriteBook.title = "Los miserables"
favoriteBook.author = "Victor Hugo"
favoriteBook.pages = 1000
favoriteBook.price = 27.99

print("My favorite book is \(favoriteBook.title) by \(favoriteBook.author). It is \(favoriteBook.pages) pages long and costs $\(favoriteBook.price) dollars to get the paperback copy.")



