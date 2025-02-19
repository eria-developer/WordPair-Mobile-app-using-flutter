import "package:flutter/material.dart";
import 'package:flutter/widgets.dart';

import "./random_words.dart";

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primaryColor: Colors.blue,
          appBarTheme: AppBarTheme(
            color: Colors.purple,
            centerTitle: true,
          ),
        ),
        home: RandomWords());
  }
}
