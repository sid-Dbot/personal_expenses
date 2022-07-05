import 'package:flutter/material.dart';

import 'package:intl/intl.dart';
import 'package:layout_practice/widgets/test.dart';

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
    'H',
    'i',
    'j',
    'k',
    'l',
    'm',
    'n',
    'O',
    'P',
    'Q',
    'R',
    'S',
    'T',
    'U',
    'V',
    'W',
    'X',
    'Y',
    'Z'
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'MyDemos',
        theme: ThemeData(
          fontFamily: 'MakeMagic',
        ),
        home: Scaffold(
            appBar: AppBar(title: Text('demos')),
            body: Container(
              child: ListView(
                children: [
                  SizedBox(
                    height: 70,
                    child: listView(alphabets),
                  ),
                  Text(
                    DateFormat.y().format(DateTime.now()),
                  ),
                  Container(
                    height: 250,
                    width: double.infinity,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset(
                        'assets/img/802067.jpg',
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Text(
                    DateFormat.MMMM().format(DateTime.now()),
                    textAlign: TextAlign.center,
                  ),
                  Container(
                    height: 250,
                    width: double.infinity,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Card(
                          elevation: 7,
                          color: Colors.brown,
                          child: Image.asset(
                            'assets/img/abcde.jpg',
                            fit: BoxFit.cover,
                          )),
                    ),
                  ),
                  Text(
                    DateFormat.EEEE().format(DateTime.now()),
                    textAlign: TextAlign.end,
                  ),
                  Container(
                    height: 250,
                    width: double.infinity,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Card(
                          elevation: 7,
                          color: Colors.brown,
                          child: Image.asset(
                            'assets/img/asdddd.jpg',
                            fit: BoxFit.cover,
                          )),
                    ),
                  ),
                  Container(
                    height: 250,
                    width: double.maxFinite,
                    child: Padding(
                      padding: EdgeInsets.all(8),
                      child: Image.asset(
                        'assets/img/lllll.gif',
                        fit: BoxFit.contain,
                      ),
                    ),
                  )
                ],
              ),
            )));
  }
}
