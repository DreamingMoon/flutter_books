import 'package:flutter/material.dart';

import 'package:flutter_books/BookModel.dart';
import 'package:flutter_slidable/flutter_slidable.dart';

import 'BookList.dart';
import 'BooksTile.dart';
import 'Motions.dart';

class MyWidget extends StatelessWidget {
  MyWidget({
    Key? key,
    required this.title,
  }) : super(key: key);

  final String title;
  final List<BooksListView> booksStuff = List.of(booksFormat);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Text'),
        ),
        body: ListView.builder(
          itemCount: booksStuff.length,
          itemBuilder: ((context, index) {
            final BooksListView = booksStuff[index];
            return Slidable(
              endActionPane: ActionPane(
                motion: MotionPane,
              ),
              key: ValueKey(index),
              child: BookListTile(booksList: BooksListView),
            );
          }),
        ));
  }
}
