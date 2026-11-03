import 'package:flutter/material.dart';

class Product {
  final String name;
  final String category;
  final String emoji;
  final double price;
  final double rating;
  final Color color;

  const Product({
    required this.name,
    required this.category,
    required this.emoji,
    required this.price,
    required this.rating,
    required this.color,
  });
}

const List<Product> products = [
  Product(name: 'Wireless Headphones', category: 'Audio', emoji: '🎧', price: 2499, rating: 4.5, color: Color(0xFF42A5F5)),
  Product(name: 'Smart Watch', category: 'Wearables', emoji: '⌚', price: 3999, rating: 4.2, color: Color(0xFF66BB6A)),
  Product(name: 'Running Shoes', category: 'Footwear', emoji: '👟', price: 1899, rating: 4.6, color: Color(0xFFFFA726)),
  Product(name: 'Coffee Maker', category: 'Home', emoji: '☕', price: 3299, rating: 4.1, color: Color(0xFF8D6E63)),
  Product(name: 'Backpack', category: 'Accessories', emoji: '🎒', price: 1499, rating: 4.4, color: Color(0xFFAB47BC)),
  Product(name: 'Bluetooth Speaker', category: 'Audio', emoji: '🔊', price: 1799, rating: 4.3, color: Color(0xFF26C6DA)),
  Product(name: 'Desk Lamp', category: 'Home', emoji: '💡', price: 899, rating: 4.0, color: Color(0xFFFFEE58)),
  Product(name: 'Sunglasses', category: 'Accessories', emoji: '🕶️', price: 1299, rating: 4.3, color: Color(0xFF5C6BC0)),
  Product(name: 'Yoga Mat', category: 'Fitness', emoji: '🧘', price: 999, rating: 4.5, color: Color(0xFFEF5350)),
  Product(name: 'Water Bottle', category: 'Fitness', emoji: '🚰', price: 499, rating: 4.7, color: Color(0xFF29B6F6)),
  Product(name: 'Keyboard', category: 'Electronics', emoji: '⌨️', price: 2199, rating: 4.4, color: Color(0xFF78909C)),
  Product(name: 'Desk Chair', category: 'Home', emoji: '🪑', price: 6499, rating: 4.2, color: Color(0xFF8D6E63)),
];
