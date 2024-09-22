//
// void main() {
//   try {
//     throw Exception('Error');
//   } catch (e) {
//     print('Caught: $e');
//   } finally {
//     print('Finally block executed.');
//   }
// }

class Book {
  String title;          // String representing the title of the book
  String author;         // String representing the author of the book
  int publicationYear;   // Integer representing the year the book was published
  int pagesRead;         // Integer representing the number of pages read so far

  // Constructor to initialize all properties
  Book(this.title, this.author, this.publicationYear, this.pagesRead);

  // A method to display the details of the book
  @override
  String toString() {
    return "'$title' by $author, published in $publicationYear. Pages read: $pagesRead.";
  }
}

void main() {
  // Creating a book instance
  var book1 = Book("The Great Gatsby", "F. Scott Fitzgerald", 1925, 100);

  // Printing book details
  print(book1);
}

