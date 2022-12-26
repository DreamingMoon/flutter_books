import 'package:flutter/material.dart';

class BooksListView extends StatelessWidget {
  BooksListView(
      {required this.author,
      required this.title,
      required this.imageUrl,
      required this.buyUrl});

  final String author;
  final String title;
  final String imageUrl;
  final String buyUrl;

  @override
  Widget build(BuildContext context) {
    return BooksListView(
        author: author, title: title, imageUrl: imageUrl, buyUrl: buyUrl);
  }
}
