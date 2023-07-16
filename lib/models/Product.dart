import 'package:flutter/material.dart';


class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;
  Widget button;
  Product({
    this.id,
    this.image,
    this.title,
    this.price,
    this.description,
    this.size,
    this.color,
    this.button,
  });
}

List<Product> products = [
  Product(
      id: 1,
      title: "Shop For Pets",
      price: 234,
      size: 11,
      description: "Shop here for the best source of food for your pet.\n"
          "We make sure to deliver the orders as fast as possible",
      image: "assets/images/card_5.png",
      color: Color(0xFFC9E193),
      button: ElevatedButton(
      onPressed: () {
        // Button action
      },
      child: Text('Go to the services'),
    ),
  ),
  Product(
      id: 2,
      title: "Walk Your Pet",
      price: 234,
      size: 8,
      description: "Here You will have access to our team living in your area\n"
          "These are specially trained so that we can ensure that your Pet will have a Save\n"
          "and happy experience",
      image: "assets/images/card_3.png",
      color: Color(0xFF00B7B7),
      button: ElevatedButton(
        onPressed: () {
          // Button action
        },
        child: Text('Go to the services'),
      ),
  ),
  Product(
      id: 3,
      title: "Home sitter",
      price: 234,
      size: 10,
      description: "Ever wanted to go on a vacation?\n"
          "without worrying about your pets?\n"
          "Our App provides you with people who will take care of your pets while\n"
          "you are having a Blast",
      image: "assets/images/card_4.png",
      color: Color(0xFFB6DDDF),
      button: ElevatedButton(
      onPressed: () {
        // Button action
      },
      child: Text('Go to the services'),
    ),
  ),
  Product(
      id: 4,
      title: "Tips for New Pet Owners",
      price: 234,
      size: 11,
      description: "Just Got a new pet?\n"
          "and are confused about the do's and don't \n"
          "Don't worry we got your covered with the latest updates",
      image: "assets/images/card_8.png",
      color: Color(0xFF00B7B7),
      button: ElevatedButton(
      onPressed: () {
        // Button action
      },
      child: Text('Go to the services'),
    ),
  ),
  Product(
      id: 5,
      title: "Trainers and Groomers for your Pet"
          "",
      price: 234,
      size: 11,
      description: "Want to have a Dog that can Shake your Hand or Guard your House\n"
          "Or That someone would come to your home to make your Pet look fresh and Cool\n"
          "We provide your Both With professionally Trained groomers and Trainers ",
      image: "assets/images/card_1.png",
      color: Color(0xFF15464E),
      button: ElevatedButton(
      onPressed: () {
        // Button action
      },
      child: Text('Go to the services'),
    ),
  ),
  Product(
    id: 6,
    title: "Adopt a Pet",
    price: 234,
    size: 11,
    description: "Looking for a new friend or even a new Addition to the family\n"
        "But are confused?\n"
        "Dont worry we got Just the thing for you with both what breed as well as where you can get it From",
    image: "assets/images/card_7.png",
    color: Color(0xFFB6DDDF),
    button: ElevatedButton(
      onPressed: () {
        // Button action
      },
      child: Text('Go to the services'),
    ),
  ),

];

