import 'package:flutter/material.dart';
import 'package:flutter_books/BookModel.dart';
import 'BookList.dart';



class BookListTile extends StatelessWidget {
  BookListTile({required this.booksList, super.key});

  final BooksListView booksList;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      contentPadding: const EdgeInsets.all(16),
      onTap: () {},
      leading: Image.network(booksList.imageUrl),
      title: Text(booksList.title),
      subtitle: Text(booksList.author),
    );
  }
}
