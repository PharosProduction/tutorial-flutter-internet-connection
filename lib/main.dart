import 'package:flutter/material.dart';
import 'package:tutorial_flutter_internet/connection_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ConnectionPage(title: 'Tutorial Flutter Internet Connection'),
    );
  }
}
