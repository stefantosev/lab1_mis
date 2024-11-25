import 'package:flutter/material.dart';
import '../models/product.dart';
import '../widgets/buy_button.dart';

class ProductDetailsContent extends StatelessWidget {
  final Product product;

  const ProductDetailsContent({required this.product});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Image.asset(
              product.image,
              height: 200,
              fit: BoxFit.cover,
            ),
          ),
          SizedBox(height: 20),
          Text(
            product.name,
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10),
          Text(
            product.description,
            style: TextStyle(fontSize: 16),
          ),
          Spacer(),
          Text(
            '${product.price.toStringAsFixed(2)} ден.',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          BuyButton(),
        ],

      ),
    );
  }
}