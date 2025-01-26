import 'package:flutter/material.dart';

import 'package:shopping_list/models/category.dart';

const categories = {
  Categories.vegetables: Category(
    category: 'Vegetables',
    color: Color.fromARGB(255, 0, 255, 128),
  ),
  Categories.fruit: Category(
    category: 'Fruit',
    color: Color.fromARGB(255, 145, 255, 0),
  ),
  Categories.meat: Category(
    category: 'Meat',
    color: Color.fromARGB(255, 255, 102, 0),
  ),
  Categories.dairy: Category(
    category: 'Dairy',
    color: Color.fromARGB(255, 0, 208, 255),
  ),
  Categories.carbs: Category(
    category: 'Carbs',
    color: Color.fromARGB(255, 0, 60, 255),
  ),
  Categories.sweets: Category(
    category: 'Sweets',
    color: Color.fromARGB(255, 255, 149, 0),
  ),
  Categories.spices: Category(
    category: 'Spices',
    color: Color.fromARGB(255, 255, 187, 0),
  ),
  Categories.convenience: Category(
    category: 'Convenience',
    color: Color.fromARGB(255, 191, 0, 255),
  ),
  Categories.hygiene: Category(
    category: 'Hygiene',
    color: Color.fromARGB(255, 149, 0, 255),
  ),
  Categories.other: Category(
    category: 'Other',
    color: Color.fromARGB(255, 0, 225, 255),
  ),
};
