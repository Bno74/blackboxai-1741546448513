import 'package:flutter/material.dart';

class ProductDetailsScreen extends StatelessWidget {
  final String productName;

  ProductDetailsScreen({required this.productName});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(productName),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Placeholder for product image
            Container(
              height: 200,
              width: 200,
              color: Colors.grey,
            ),
            SizedBox(height: 20),
            Text(
              productName,
              style: TextStyle(fontSize: 24),
            ),
            SizedBox(height: 10),
            Text('Product details go here.'),
          ],
        ),
      ),
    );
  }
}
