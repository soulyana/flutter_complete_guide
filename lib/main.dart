import 'package:flutter/material.dart';

// void main() {
//  runApp(MyApp());
// }

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override // decorator provided by dart to make code clear of overiding build method. common practice
  Widget build(BuildContext context) {
    // TODO: implement build
    var questions = [
      'What\'s your favorite color?',
      'What\'s your favorite animal?'
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My First App'),
        ),
        body: Column(
          children: [
            Text('The question!'),
            RaisedButton(child: Text('Answer 1'), onPressed: null),
            RaisedButton(child: Text('Answer 1'), onPressed: null),
            RaisedButton(child: Text('Answer 1'), onPressed: null),
          ],
        ),
      ),
    );
  }
}
