import 'package:first_project/screens/dashboard.dart';
import 'package:first_project/screens/home.dart';
import 'package:first_project/screens/rowAndColumns.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Flutter App',
      themeMode: ThemeMode.system,
      debugShowCheckedModeBanner: false,
      home: RowAndColumns(),
    );
  }
}
