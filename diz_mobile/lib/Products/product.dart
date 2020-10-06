import 'package:flutter/material.dart';
import 'package:diz/constants.dart';

class Product {
  final String image, title, description, category;
  final int price, size, id;
  final Color color;
  Product({
    this.id,
    this.image,
    this.title,
    this.price,
    this.description,
    this.category,
    this.size,
    this.color,
  });
}

List<Product> products = [
  Product(
      id: 1,
      title: "Chamarra de mezclilla",
      price: 12,
      size: 12,
      description: dummyText,
      category: "Ropa",
      image: "assets/images/chamarra.png",
      color: cRopa),
  Product(
      id: 2,
      title: "Jane Eyre",
      price: 234,
      size: 8,
      description: dummyText,
      category: "Librería",
      image: "assets/images/jane_eyre.png",
      color: cLibreria),
  Product(
      id: 3,
      title: "Vino",
      price: 200,
      size: 10,
      description: dummyText,
      category: "Vinos y Licores",
      image: "assets/images/vino.png",
      color: cVinosLicores),
  Product(
      id: 4,
      title: "Xbox One",
      price: 2340,
      size: 11,
      description: dummyText,
      category: "Videojuegos",
      image: "assets/images/xbox_one.png",
      color: cVideojuegos),
];

String dummyText =
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ";
