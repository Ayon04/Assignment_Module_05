
import 'Book.dart';
void main() {


  Book book1 = Book("aaaaaaaa", "xxxxxxxx", 1990, 100);
  Book book2 = Book("bbbbbbbb", "yyyyyyyy", 2000, 150);
  Book book3 = Book("cccccccc", "zzzzzzzz", 2005, 200);


  book1.read(114);
  book2.read(102);
  book3.read(110);



  print('Book 1 :');
  print('Titile:'+book1.getTitle());
  print('Author:'+book1.getAuthor());
  print('Publication year:'+book1.getPublicationYear().toString());
  print('Read pages :' +book1.getPagesRead().toString());
  print('Book age :' +book1.getBookAge().toString());


  print('Book 2 :');
  print('Titile:'+book2.getTitle());
  print('Author:'+book2.getAuthor());
  print('Publication year:'+book2.getPublicationYear().toString());
  print('Read pages :' +book2.getPagesRead().toString());
  print('Book age :' +book2.getBookAge().toString());


  print('Book 3 :');
  print('Titile:'+book3.getTitle());
  print('Author:'+book3.getAuthor());
  print('Publication year:'+book3.getPublicationYear().toString());
  print('Read pages :' +book3.getPagesRead().toString());
  print('Book age :' +book3.getBookAge().toString());


    print('Total number of bookss created:'+Book.totalBooks.toString());




}
