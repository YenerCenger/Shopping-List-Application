import 'package:flutter/material.dart';
import 'package:shopping_list/models/category.dart';
import 'package:shopping_list/models/grocery_item.dart';

class GroceryList extends StatelessWidget {
  const GroceryList({super.key, required this.grocery});

  final GroceryItem grocery;

  @override
  Widget build(BuildContext context) {
    final Category category = grocery.category;
    return Card(
      color: const Color.fromARGB(255, 42, 51, 59),
      margin: const EdgeInsets.symmetric(vertical: 13, horizontal: 10),
      child: Row(
        children: [
          Container(
            alignment: Alignment.centerLeft,
            width: 30,
            height: 30,
            decoration: BoxDecoration(
              color: category.color,
              //borderRadius: BorderRadius.circular(100),
            ),
          ),
          const SizedBox(width: 15),
          Text(
            grocery.name,
            style: const TextStyle(fontSize: 18),
          ),
          const Spacer(),
          Text(
            '${grocery.quantity}',
            style: const TextStyle(fontSize: 18),
          ),
          const SizedBox(width: 15)
        ],
      ),
    );
  }
}
