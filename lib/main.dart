// void main() {
//   runApp();
// }

class Book {
  final String title;
  final String author;
  final int numPages;

  Book({required this.title, required this.author, required this.numPages});

  void diaspalyInfo() {
    print('Title: $title, Author: $author, Pages: $numPages');
  }
}

class Novel extends Book {
  final String genre;

  Novel(
      {required super.title,
      required super.author,
      required super.numPages,
      required this.genre});

  @override
  void diaspalyInfo() {
    print('Title: $title, Author: $author, Pages: $numPages, Genre: $genre');
  }
}
