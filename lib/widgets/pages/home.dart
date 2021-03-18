// packages
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text('Listify'),
      // ),
      body: Container(
        width: double.infinity,
        padding: EdgeInsets.only(left: 18, right: 18),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Padding(
              padding: EdgeInsets.only(top: 64, bottom: 12),
              child: Text(
                'Navigate to a page:',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 24,
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/recipes'),
              child: Text('Recipes'),
            ),
            ElevatedButton(
              onPressed: null,
              child: Text('add page'),
            ),
          ],
        ),
      ),
    );
  }
}
