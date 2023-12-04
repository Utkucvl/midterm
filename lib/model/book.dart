import 'package:flutter/material.dart';

class Book {
  final String id;
  final List<String> categories;
  final String title;

  Book({
    required this.id,
    required this.categories,
    required this.title,
  });
}
