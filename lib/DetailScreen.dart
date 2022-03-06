import 'package:flutter/material.dart';

class DetailScreen extends StatefulWidget {
  const DetailScreen({
      Key? key, 
      required this.title, 
      required this.desc, 
      required this.openDay, 
      required this.openTime, 
      required this.price, 
      required this.img, 
      required this.img1, 
      required this.img2, 
      required this.img3
    }) : super(key: key);

  final String title;
  final String desc;
  final String openDay;
  final String openTime;
  final String price;
  final String img;
  final String img1;
  final String img2;
  final String img3;
  @override
  State<DetailScreen> createState() => _DetailScreen();
}

class _DetailScreen extends State<DetailScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Image.asset('assets/images/' + widget.img),
            Container( //Container for title
              margin: EdgeInsets.only(top: 16.0),
              child: Text(
                widget.title,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30.0,
                  fontFamily: 'Lobster',
                ),
              )
            ),
          
            Container( //Container for Widget ListView
              margin: const EdgeInsets.symmetric(vertical: 16.0),              
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Column(
                    children: <Widget> [
                      Icon(Icons.calendar_today),
                      Text('Open ' + widget.openDay)
                    ],
                  ),
                  Column(
                    children: <Widget> [
                      Icon(Icons.access_time),
                      Text(widget.openTime)
                    ],
                  ),
                  Column(
                    children: <Widget> [
                      Icon(Icons.attach_money),
                      Text(widget.price)
                    ],
                  ),

                ],
              )
            ),
           
            Container( //Container for Description
              padding: const EdgeInsets.all(16.0),
              child: Text(
                widget.desc,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 16.0,
                  fontFamily: 'Oxygen',
                ),
              ),
            ),

            Container( //container for Image ListView
              height: 150,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Image.network('https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg'), 
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Image.asset('assets/images/' + widget.img1),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Image.asset('assets/images/' + widget.img2),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Image.asset('assets/images/' + widget.img3),
                  ),
                ],
              ),
            ),

          ]
        )
      ),
    );
  }
}
