import 'package:travel/models/activity_model.dart';

class Destination{
  String imageUrl;
  String city;
  String country;
  String description;
  List<Activity> activities;

  Destination({
    required this.imageUrl,
    required this.city,
    required this.country,
    required this.description,
    required this.activities,
  });

}

List<Activity> activities = [
    Activity (
      imageUrl: 'assets/images/0x0.jpg',
      name: 'St.Mark\'s Basilia',
      type: 'Sightseeing Tour',
      strartTimes: ['9:00 am', '11:00 am'],
      rating: 5,
      price: 30,
    ),
    Activity (
      imageUrl: 'assets/images/oo.jpg',
      name: 'Walking Tour and Gonado la Ride',
      type: 'Sightseeing Tour',
      strartTimes: ['11:00 am', '13:00 am'],
      rating: 4,
      price: 210,
    ),
    Activity (
      imageUrl: 'assets/images/one.jpg',
      name: 'Murano and Burano Tour',
      type: 'Sightseeing Tour',
      strartTimes: ['13:00 am', '15:00 am'],
      rating: 3,
      price: 125,
    ),
];

List<Destination> destinations = [
    Destination(
      imageUrl: 'assets/images/two.jpg',
      city: 'Venice',
      country: 'Italy',
      description: 'Visit venice for an amazing and unforgettable adventure',
      activities: activities,
      ),
      Destination(
      imageUrl: 'assets/images/three.jpg',
      city: 'Paris',
      country: 'France',
      description: 'Visit venice for an amazing and unforgettable adventure',
      activities: activities,
      ),
      Destination(
      imageUrl: 'assets/images/four.jpg',
      city: 'New Delhi',
      country: 'India',
      description: 'Visit venice for an amazing and unforgettable adventure',
      activities: activities,
      ),
      Destination(
      imageUrl: 'assets/images/five.jpg',
      city: 'Sao Paulo',
      country: 'Brazil',
      description: 'Visit venice for an amazing and unforgettable adventure',
      activities: activities,
      ),
      Destination(
      imageUrl: 'assets/images/six.jpg',
      city: 'New York City',
      country: 'United States',
      description: 'Visit venice for an amazing and unforgettable adventure',
      activities: activities,
      ),
];