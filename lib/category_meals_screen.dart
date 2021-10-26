import 'package:flutter/material.dart';

class CategoryMealsScreen extends StatelessWidget {
  static const routeName='/category_meals';
  // CategoryMealsScreen({
  //   required this.categoryId,
  //   required this.categoryTitle,
  // });
  //
  // final String categoryId;
  // final String categoryTitle;

  @override
  Widget build(BuildContext context) {
    final routeArgs =
        ModalRoute.of(context)!.settings.arguments as Map<String, String>;
    final categoryTitle = routeArgs['title'];
    final categoryId = routeArgs['id'];
    return Scaffold(
      appBar: AppBar(
        title: Text('$categoryTitle'),
      ),
      body: ListView.builder(itemBuilder: (ctx,index){

      },itemCount: ,)
    );
  }
}
