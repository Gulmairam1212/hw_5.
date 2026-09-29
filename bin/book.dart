
class Book {
  String _title;
  String _author;
  double _rating;

// Обычный конструктор
  Book(this._title, this._author) : _rating = 0;

  //Именованный конструктор
  Book.withRating(this._title, this._author, this._rating);

  String get getTitle => _title;
  String get getAutor => _title;
  String get getRating => _title;

dynamic set (double value) {
if(value>=0 && value <= 10){
  _rating = value; 
  }
}

void displayInfo() {
  print('Title: $_title');
  print('Author: $_author');
  print('Rating: $_rating');
}
 
}

