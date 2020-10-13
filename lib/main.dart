import 'package:flutter/material.dart';

// void main() {
//  runApp(MyApp());
// }

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override // decorator provided by dart to make code clear of overiding build method. common practice
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Text('Hello!'),
    );
  }
}
