import 'package:flutter/material.dart';
import 'package:flutter_books/BooksTile.dart';
import 'package:flutter_slidable/flutter_slidable.dart';

import 'package:flutter_books/BookList.dart';

import 'BookModel.dart';

class MyHomePage extends StatelessWidget {
  MyHomePage({
    Key? key,
    required this.title,
  }) : super(key: key);

  final String title;
  final List<BooksListView> booksStuff = List.of(booksFormat);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('LIBRARY'),
      ),
      
    );
  }
}
