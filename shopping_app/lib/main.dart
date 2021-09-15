import 'package:flutter/material.dart';
import 'package:shopping_app/screens/product_details_screen.dart';
import 'package:shopping_app/screens/product_overview_screen.dart';

void main() {
  runApp(MaterialApp(
    title: 'My Shop',
    theme: ThemeData(
      primarySwatch: Colors.deepPurple,
      accentColor: Colors.deepPurpleAccent,
      fontFamily: 'Lato',
    ),
    initialRoute: '/',
    routes: {ProductDetailScreen.routName: (ctx) => ProductDetailScreen()},
    home: ProductverviewScreen(),
  ));
}
