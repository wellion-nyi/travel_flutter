import 'package:flutter/cupertino.dart';

class Activity{
  String imageUrl;
  String name;
  String type;
  List<String> strartTimes;
  int rating;
  int price;

  Activity({
    required this.imageUrl,
    required this.name,
    required this.type,
    required this.strartTimes,
    required this.rating,
    required this.price,
  });
}