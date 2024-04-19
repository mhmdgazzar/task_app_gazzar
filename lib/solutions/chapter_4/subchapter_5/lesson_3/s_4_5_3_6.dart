import 'package:flutter/material.dart';

class S4536 extends StatelessWidget {
  const S4536({super.key});
  @override
  Widget build(BuildContext context) {
    return const ListViewWidget();
  }
}

class Product {
  String name;
  double price;
  Product({required this.name, required this.price});
}

class ListViewWidget extends StatefulWidget {
  const ListViewWidget({super.key});

  @override
  State<ListViewWidget> createState() => _ListViewWidgetState();
}

class _ListViewWidgetState extends State<ListViewWidget> {
  List<Product> products = [
    Product(name: 'iPhone 12', price: 800),
    Product(name: 'iPhone 12 Pro', price: 1000),
    Product(name: 'iPhone 12 Pro Max', price: 1200),
    Product(name: 'iPhone 13', price: 1400),
    Product(name: 'iPhone 13 Pro', price: 1600),
    Product(name: 'iPhone 13 Pro Max', price: 1800),
  ];
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 400,
      child: ListView.builder(
          shrinkWrap: true,
          itemCount: products.length,
          itemBuilder: (context, index) {
            Product currentProduct = products[index];
            return ListTile(
              title: Text(currentProduct.name),
              subtitle: Text('${currentProduct.price} euro'),
              leading: const Icon(Icons.shopping_cart),
            );
          }),
    );
  }
}
