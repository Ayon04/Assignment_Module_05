class Book {

  String title='';
  String author='';
  int publicationYear=0;
  int pagesRead=0;


  static int totalBooks = 0;

  Book(this.title, this.author, this.publicationYear, this.pagesRead) {
    totalBooks++;
  }


  void read(int pages) {
    pagesRead += pages;
  }

  String getTitle(){

    return title;

  }

  String getAuthor(){

    return author;
  }

  int getPublicationYear(){

    return publicationYear;
  }

  int getPagesRead(){

    return pagesRead;
  }


  int getBookAge() {
    int currentYear = DateTime.now().year;
    return currentYear - publicationYear;
  }



}
