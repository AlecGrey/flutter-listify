import 'package:flutter/material.dart';
// dummy data:
import '../../dummy_data/recipes.dart';

class RecipesPage extends StatelessWidget {
  Card _constructRecipeCards(recipe) {
    return Card(
      child: InkWell(
        onTap: () => print(recipe['name']),
        child: Container(
          padding: EdgeInsets.all(6),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text(
                recipe['name'],
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      // initialIndex: 1,
      length: 2,
      child: Scaffold(
        appBar: AppBar(
            title: Text('Recipes'),
            bottom: TabBar(
              tabs: [
                Tab(
                  text: 'All Recipes',
                  icon: Icon(Icons.food_bank),
                ),
                Tab(
                  text: 'Create Recipe',
                  icon: Icon(Icons.food_bank_outlined),
                ),
              ],
            )),
        body: TabBarView(
          children: [
            ListView(
              children: [
                ...recipesData['data'].map(_constructRecipeCards),
              ],
            ),
            Center(
              child: Text('Tab here!'),
            ),
          ],
        ),
      ),
    );
  }
}
