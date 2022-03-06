import 'package:flutter/material.dart';
import 'package:arief_apps/DetailScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    const String _title = "Surabaya Submarine Monuments";
    const String _desc = "Museum inside a decommisioned Russian war submarine with tours & an adjacent park with cafes. Clean and well maintained. Car park cost 10K enterance fee 15K/person. You can see KRI Pasopati there, it is a russian whiskey class. You can also watch the video about the indonesian Navy at the building beside the submarine.";
    const String _openDay = "Everyday";
    const String _openTime = "08:00 - 16:00";
    const String _price = "Rp 10.000,-";
    const String _img = "submarine.jpg";
    const String _img1 = "submarine1.jpg";
    const String _img2 = "submarine2.jpg";
    const String _img3 = "submarine3.jpg";
    return MaterialApp(
      title: 'Surabaya Monuments',
      theme: ThemeData(),
      home: const DetailScreen(
        title: _title, 
        desc: _desc, 
        openDay: _openDay,
        openTime: _openTime,
        price: _price,
        img: _img,
        img1: _img1,
        img2: _img2,
        img3: _img3,),
    );
  }
}
