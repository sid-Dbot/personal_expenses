import 'package:flutter/material.dart';

class listView extends StatelessWidget {
  final List letters;
  listView(this.letters);
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 7,
      color: Colors.black,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemBuilder: (txt, index) {
          return Padding(
            padding: EdgeInsets.all(2),
            child: CircleAvatar(
              radius: 30,
              child: Text(letters[index]),
            ),
          );
        },
        itemCount: letters.length,
      ),
    );
  }
}
