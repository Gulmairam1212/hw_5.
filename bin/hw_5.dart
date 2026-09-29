import 'book.dart';
import 'library.dart';

void main() {
  Book book1 = Book('Harry Potter', 'J.K. rowling');
  Book book2 = Book.withRating('sherlock Holmes', 'Arthur Conan Doyle', 9.5);
  Book book3 = Book('The Hobbit', 'J.R.R. Tolkien');
  book3.set(5);

  Library cityLib = Library('City Library', []);
  cityLib.addBook(book1);
  cityLib.addBook(book2);
  cityLib.addBook(book3);

  cityLib.showBooks();
}
