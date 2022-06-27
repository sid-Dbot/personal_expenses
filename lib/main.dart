import 'package:flutter/material.dart';

import 'package:intl/intl.dart';
import 'package:personal_expenses/widgets/test.dart';

void main(List<String> args) {
  runApp(MyDemos());
}

class MyDemos extends StatelessWidget {
  List alphabets = [
    'A',
    'B',
    'C',
    'D',
    'E',
    'F',
    'G',
    'h',
    'i',
    'j',
    'k',
    'l',
    'm',
    'n',
    'o',
    'p',
    'q',
    'r',
    's',
    't',
    'u',
    'v',
    'w',
    'x',
    'y',
    'z'
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MyDemos',
      home: Scaffold(
          appBar: AppBar(title: Text('demos')),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 100, child: listView(alphabets)),
              Card(
                elevation: 7,
                color: Colors.amber,
                child: Container(
                    child: Text(DateFormat.y().format(DateTime.now()))),
              ),
              Card(
                elevation: 7,
                color: Colors.blue,
                child: Text(DateFormat.MMMMd().format(DateTime.now())),
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  // crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Card(
                      elevation: 7,
                      color: Colors.amber,
                      child: Container(
                        height: 250,
                        width: 175,
                        child: Text(DateFormat.EEEE().format(DateTime.now())),
                      ),
                    ),
                    Card(
                      elevation: 7,
                      color: Colors.blue,
                      child: Container(
                        height: 250,
                        width: 175,
                        child: Text(DateFormat.Hm().format(DateTime.now())),
                      ),
                    )
                  ]),
            ],
          )),
    );
  }
}
