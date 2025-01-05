import 'package:flutter/material.dart';

class AppModel {
  final String name, image, description, category;
  final double rating;
  final int review, price;
  List<Color> fcolor;
  List<String> size;
  bool isCheck;

  AppModel({
    required this.name,
    required this.image,
    required this.rating,
    required this.price,
    required this.review,
    required this.fcolor,
    required this.size,
    required this.description,
    required this.isCheck,
    required this.category,
  });
}

List<AppModel> fashionEcommerceApp = [
  // id:1
  AppModel(
    name: "Oversized Fit Printed Mesh T-Shirt",
    rating: 4.9,
    image: "assets/category_image/image23.png",
    price: 295,
    review: 136,
    description: "",
    isCheck: true,
    category: "Women",
    fcolor: [
      Colors.black,
      Colors.blue,
      Colors.blue[100]!,
    ],
    size: [
      "XS",
      "S",
      "M",
    ],
  ),
  // id:2
  AppModel(
    name: "Printed Sweatshirt",
    rating: 4.8,
    image: "assets/category_image/image24.png",
    price: 314,
    review: 178,
    description: "",
    category: "Men",
    isCheck: false,
    fcolor: [
      Colors.green,
      Colors.black,
      Colors.blue[100]!,
    ],
    size: [
      "X",
      "S",
      "XL",
    ],
  ),
  // id:3
  AppModel(
    name: "Loose Fit Sweatshirt",
    rating: 4.7,
    image: "assets/category_image/image28.png",
    price: 187,
    review: 59,
    description: "",
    isCheck: false,
    category: "Men",
    fcolor: [
      Colors.blue,
      Colors.red,
      Colors.purple,
    ],
    size: [
      "X",
      "XX",
      "XL",
    ],
  ),
  // id:4
  AppModel(
    name: "Loose Fit Hoodie",
    rating: 5.0,
    image: "assets/category_image/image7.png",
    price: 400,
    review: 29,
    description: "",
    category: "Men",
    isCheck: false,
    fcolor: [
      Colors.brown,
      Colors.blueGrey,
      Colors.orange,
    ],
    size: [
      "S",
      "X",
    ],
  ),
  // id:5
  AppModel(
    name: "DrvMove™ Track Jacket",
    rating: 4.1,
    image: "assets/category_image/image8.png",
    price: 290,
    review: 29,
    category: "Men",
    description: "",
    isCheck: false,
    fcolor: [
      Colors.black,
      Colors.orange,
      Colors.blueAccent,
    ],
    size: [
      "S",
      "XX",
      "X",
      "XL",
    ],
  ),
  // id:6
  AppModel(
    name: "Regular Fit T-Shert",
    rating: 3.9,
    image: "assets/category_image/image27.png",
    price: 333,
    review: 29,
    category: "Men",
    description: "",
    isCheck: false,
    fcolor: [
      Colors.brown,
      Colors.blueGrey,
      Colors.orange,
    ],
    size: [
      "S",
      "XX",
    ],
  ),

  // id:7
  AppModel(
    name: "Baby Frock",
    rating: 5.0,
    image: "assets/category_image/image1.png",
    price: 330,
    description: "",
    review: 29,
    category: "Baby",
    isCheck: true,
    fcolor: [
      Colors.red,
      Colors.purple,
      Colors.pinkAccent,
    ],
    size: [
      "S",
      "B",
    ],
  ),
  // id:8
  AppModel(
    name: "Coat For Man",
    rating: 4.5,
    image: "assets/category_image/image2.png",
    price: 990,
    description: "",
    review: 120,
    category: "Men",
    isCheck: true,
    fcolor: [
      Colors.black,
      Colors.grey,
      Colors.white10,
    ],
    size: [
      "S",
      "XX",
      "X",
      "XL",
    ],
  ),
  // id:9
  AppModel(
    name: "Baby Dress Set",
    rating: 5.8,
    image: "assets/category_image/image3.png",
    price: 330,
    description: "",
    review: 290,
    category: "Baby",
    isCheck: true,
    fcolor: [
      Colors.white,
      Colors.blue,
      Colors.white10,
    ],
    size: [
      "S",
      "B",
    ],
  ),
  // id:10
  AppModel(
    name: "Casual Hoodie Dress for Kids",
    rating: 4.7,
    image: "assets/category_image/image4.png",
    price: 200,
    review: 90,
    category: "Kids",
    isCheck: true,
    description: "",
    fcolor: [
      Colors.pink,
      Colors.blue,
      Colors.purple,
    ],
    size: ["S", "B", "X"],
  ),
  // id:11
  AppModel(
    name: "Hoodie For Teens",
    rating: 4.4,
    image: "assets/category_image/image6.png",
    price: 200,
    review: 90,
    category: "Teen",
    description: "",
    isCheck: true,
    fcolor: [
      Colors.pink,
      Colors.pinkAccent,
      Colors.orange,
    ],
    size: ["S", "B", "x"],
  ),
  // id:13
  AppModel(
    name: "Summer Jacket",
    rating: 4.9,
    image: "assets/category_image/image9.png",
    price: 300,
    review: 20,
    category: "Men",
    description: "",
    isCheck: true,
    fcolor: [
      Colors.green,
      Colors.blue,
      Colors.black,
    ],
    size: ["S", "X" "XL"],
  ),
  // id:14
  AppModel(
    name: "Winter Jacket",
    rating: 3.0,
    image: "assets/category_image/image10.png",
    price: 1300,
    review: 120,
    category: "Teens",
    description: "",
    isCheck: true,
    fcolor: [
      Colors.amber,
      Colors.black,
      Colors.amberAccent,
    ],
    size: ["S", "B" "X"],
  ),
  // id:15
  AppModel(
    name: "Pant and Shirt",
    rating: 4.5,
    image: "assets/category_image/image11.png",
    price: 220,
    review: 70,
    category: "Baby",
    description: "",
    isCheck: true,
    fcolor: [
      Colors.amber,
      Colors.green,
      Colors.blue,
    ],
    size: ["S", "B"],
  ),
  // id:16
  AppModel(
    name: "Mix Double Set",
    rating: 4.6,
    image: "assets/category_image/image12.png",
    price: 200,
    review: 70,
    category: "Teens",
    description: "",
    isCheck: false,
    fcolor: [
      Colors.pink,
      Colors.green,
      Colors.blue,
    ],
    size: ["S", "X", "XL"],
  ),
  // id:17
  AppModel(
    name: "Coat For Women",
    rating: 4.4,
    image: "assets/category_image/image13.png",
    price: 200,
    review: 70,
    category: "Women",
    isCheck: false,
    fcolor: [
      Colors.blueGrey,
      Colors.green,
      Colors.grey,
    ],
    size: ["S", "X", "XL"],
    description: "",
  ),
  // id:19
  AppModel(
    name: "Complete Dress",
    rating: 4.5,
    image: "assets/category_image/image15.png",
    price: 1000,
    review: 170,
    category: "Teens",
    isCheck: false,
    fcolor: [
      Colors.blueGrey,
      Colors.green,
      Colors.grey,
    ],
    size: ["S", "X", "XL"],
    description: "",
  ),
  // id:20
  AppModel(
    name: "Summer Kurti",
    rating: 4.4,
    image: "assets/category_image/image16.png",
    price: 220,
    review: 60,
    category: "Women",
    isCheck: true,
    fcolor: [
      Colors.blueGrey,
      Colors.orange,
      Colors.black,
    ],
    size: ["S", "X", "XL"],
    description: "",
  ),
  // id:20
  AppModel(
      name: "Loose Sweater",
      rating: 4.4,
      image: "assets/category_image/image17.png",
      price: 220,
      review: 60,
      category: "Teens",
      isCheck: true,
      fcolor: [
        Colors.blueGrey,
        Colors.orange,
        Colors.black,
      ],
      size: ["S", "X", "XL"],
      description: ""),
  // id:20
  AppModel(
      name: "T-Shert for Women",
      rating: 4.4,
      image: "assets/category_image/image22.png",
      price: 220,
      review: 60,
      category: "Women",
      isCheck: false,
      fcolor: [
        Colors.black12,
        Colors.blueAccent,
        Colors.black,
      ],
      size: ["S", "X", "XX"],
      description: ""),
  // id:21
  AppModel(
      name: "Kids T-Shert",
      rating: 4.4,
      image: "assets/category_image/image26.png",
      price: 100,
      review: 10,
      category: "Kids",
      isCheck: true,
      fcolor: [
        Colors.blueGrey,
        Colors.blueAccent,
        Colors.black,
      ],
      size: ["S", "X", "SX"],
      description: ""),
];
const myDescription1 = "Elevate your casual wardrobe with our";
const myDescription2 =
    " .Crafted from premium cotton for maximum comfort, this relaxed-fit tee features.";
