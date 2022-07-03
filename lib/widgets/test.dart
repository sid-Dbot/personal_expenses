import 'package:flutter/material.dart';

class listView extends StatelessWidget {
  final List letters;
  listView(this.letters);
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 7,
      //color: Colors.black,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemBuilder: (txt, index) {
          return Padding(
            padding: const EdgeInsets.all(1.0),
            child: CircleAvatar(
              backgroundColor: Colors.amber,
              foregroundColor: Colors.black,
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
