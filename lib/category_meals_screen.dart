import 'package:flutter/material.dart';

class CategoryMealsScreen extends StatelessWidget {
  // final String CategoryId;
  // final String CategoryTitle;
  // CategoryMealsScreen(this.CategoryId, this.CategoryTitle);
  @override
  Widget build(BuildContext context) {
    final routeArgs =
        ModalRoute.of(context)!.settings.arguments as Map<String, String>;
    final categoryTitle = routeArgs['title'];
    final categoryId = routeArgs['id'];
    return Scaffold(
      appBar: AppBar(
        title: Text(categoryTitle!),
      ),
      body: Center(
        child: Text(
          'The Recipes for the Category!',
          style: Theme.of(context).textTheme.subtitle1,
        ),
      ),
    );
  }
}
