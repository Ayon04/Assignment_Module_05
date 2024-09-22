
import 'Book.dart';
void main() {


  Book book1 = Book("aaaaaaaa", "xxxxxxxx", 1990, 100);
  Book book2 = Book("bbbbbbbb", "yyyyyyyy", 2000, 150);
  Book book3 = Book("cccccccc", "zzzzzzzz", 2005, 200);


  book1.read(114);
  book2.read(102);
  book3.read(110);


  /*print("${book1.title}  ${book1.author}, Published: ${book1.publicationYear}, Pages Read: ${book1.pagesRead}, Book Age: ${book1.getBookAge()} years");
  print("${book2.title} by ${book2.author}, Published: ${book2.publicationYear}, Pages Read: ${book2.pagesRead}, Book Age: ${book2.getBookAge()} years");
  print("${book3.title} by ${book3.author}, Published: ${book3.publicationYear}, Pages Read: ${book3.pagesRead}, Book Age: ${book3.getBookAge()} years");
*/
  print('Total number of bookss created:'+Book.totalBooks.toString());

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



}