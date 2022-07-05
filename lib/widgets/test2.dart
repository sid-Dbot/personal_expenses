import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class imglist extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        children: [
          Row(
            //crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Padding(
                padding: const EdgeInsets.all(1.0),
                child: Card(
                    elevation: 7,
                    color: Colors.brown,
                    child: Text(DateFormat.y().format(DateTime.now()),
                        textAlign: TextAlign.start)),
              ),
              // Container(
              //   height: 250,
              //   width: double.infinity,
              //   child: Padding(
              //     padding: const EdgeInsets.all(8.0),
              //     child: Card(
              //         elevation: 7,
              //         color: Colors.brown,
              //         child: Text(DateFormat.y().format(DateTime.now()),
              //             textAlign: TextAlign.start)),
              //   ),
              // ),
            ],
          )
        ],
      ),
    );
  }
}
