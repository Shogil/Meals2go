import 'package:flutter/material.dart';
import './category_meals_screen.dart';
import './categories_screen.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Meals2go',
      theme: ThemeData(
        primarySwatch: Colors.pink,
        accentColor: Color.fromARGB(255, 234, 217, 89),
        canvasColor: Color.fromARGB(255, 228, 226, 211),
        fontFamily: 'Raleway',
        textTheme: ThemeData.light().textTheme.copyWith(
            bodyText1: TextStyle(
              color: Color.fromARGB(20, 51, 51, 1),
            ),
            bodyText2: TextStyle(
              color: Color.fromARGB(20, 51, 51, 1),
            ),
            subtitle1: TextStyle(
              fontSize: 20,
              fontFamily: 'RobotoCondensed',
              fontWeight: FontWeight.bold,
            )),
      ),
      home: CategoriesScreen(),
      routes: {
        '/category-meals': (ctx) => CategoryMealsScreen(),
      },
    );
  }
}
