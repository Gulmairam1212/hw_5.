import 'book.dart';

class Library {
  String name;
  final List<Book> _books;

  Library(this.name, this._books);

  void addBook(Book b) {
    _books.add(b);
  }

  void  showBooks() {
    print('Books in $name:');
    print('books list:');
    for (int i = 0; i < _books.length; i++) {
      print('${i + 1}. ${_books[i].getTitle}');
    }
    print('Total books in library: ${_books.length}');
  }
}
