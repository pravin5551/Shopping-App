import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProductDetailScreen extends StatelessWidget {
  // final String imageUrl;
  // final String title;
  // final double price;
  // ProductDetailScreen(this.imageUrl, this.title, this.price);

  static const routName = '/product-detail';

  @override
  Widget build(BuildContext context) {
    final productId =ModalRoute.of(context)!.settings.arguments as String;

    return Scaffold(
      appBar: AppBar(
        title: Text('title'),
      ),
    );
  }
}
