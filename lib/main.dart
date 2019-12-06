import 'package:flutter/material.dart';
import 'liste.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Absences des éléves',
      debugShowCheckedModeBanner: false,
      home: new Home(),
    );
  }
}


