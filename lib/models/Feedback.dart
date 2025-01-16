import 'package:flutter/material.dart';

class Feedback {
  final String name, review;
  final int id;
  final Color color;

  Feedback({required this.name, required this.review,  required this.id, required this.color});
}

// List of demo feedbacks
List<Feedback> feedbacks = [
  Feedback(
    id: 1,
    name: "Shri P.C Chavda",
    review: review,
   
    color: Color(0xFFFFF3DD),
  ),
  Feedback(
    id: 2,
    name: "Dr.Parvez Faruki Head IT",
    review: review,
   
    color: Color(0xFFD9FFFC),
  ),
  Feedback(
    id: 3,
    name: "Mr Raval Rohit",
    review: review,
   
    color: Color(0xFFFFE0E0),
  ),
];

String review =
    'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore mag aliqua enim ad minim veniam.';
