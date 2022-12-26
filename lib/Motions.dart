import 'package:flutter/material.dart';

import 'package:flutter_books/BookModel.dart';
import 'package:flutter_slidable/flutter_slidable.dart';

import 'BookList.dart';
import 'BooksTile.dart';

class MotionPane extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Slidable(
      endActionPane: ActionPane(
        motion: const BehindMotion(),
        dismissible: DismissiblePane(
          onDismissed: () {},
        ),
        children: [
          SlidableAction(
            onPressed: (BuildContext context) {},
            backgroundColor: Colors.green,
            foregroundColor: Colors.grey,
            icon: Icons.share,
            label: 'Share',
          ),
          SlidableAction(
            onPressed: (BuildContext context) {},
            backgroundColor: Colors.red,
            foregroundColor: Colors.grey,
            icon: Icons.delete_forever_outlined,
            label: 'Delete',
          ),
        ],
      ),
      child: null!,
    );
  }
}


class MyWidget extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Slidable(startActionPane: ActionPane(motion: const DrawerMotion(),
     children: [
      SlidableAction(backgroundColor: Colors.blue,
      foregroundColor: Colors.grey,
      icon: Icons.monetization_on_outlined,
      label: 'Read',
      onPressed: (BuildContext context) async {
        await 
      },
      ),
     ],
     ),
    
    child: null!
    );
  }
}