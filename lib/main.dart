// packages
import 'package:flutter/material.dart';
// widgets
// // pages
import './widgets/pages/home.dart';
import './widgets/pages/recipes.dart';

class MyApp extends StatelessWidget {
  // root widget of application
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
        '/recipes': (context) => RecipesPage(),
      },
    );
  }
}

void main() {
  runApp(MyApp());
}
