import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages_folder/home_page.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      theme: ThemeData(primarySwatch: Colors.cyan),
      // darkTheme: ThemeMode.dark,
      // darkTheme: ThemeData(
      //   brightness: Brightness.dark,
      // ),
    );
  }
}
