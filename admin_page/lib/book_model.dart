import 'package:flutter/material.dart';

class BookModel{
  String? bid;
  String? title;
  String? author;
  String? description;
  String? category;
  String? imageUrl;

  BookModel({this.bid,this.title,this.author,this.description,this.category,this.imageUrl});

  Map<String, dynamic> toMap() {
    return {
      'bid': bid,
      'title': title,
      'author': author,
      'description': description,
      'category': category,
      'imageUrl': imageUrl,
    };
  }
}