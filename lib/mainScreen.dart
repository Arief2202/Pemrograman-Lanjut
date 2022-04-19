import 'package:arief_apps/doneTourismList.dart';
import 'package:arief_apps/tourismList.dart';
import 'package:arief_apps/Create.dart';
import 'package:arief_apps/model/tourism_place.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  MainScreen({Key? key}) : super(key: key);


  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen>{
  final List<TourismPlace> doneTourismPlaceList = [];
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Korean Tourism Place"),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.done_outline),
            onPressed: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) {
                  return DoneTourismList(
                    doneTourismPlaceList: doneTourismPlaceList,
                  );
                }),
              );
            }
          ),
          IconButton(
            icon: const Icon(Icons.add),
            onPressed: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) {
                  return Create();
                }),
              );
            }
          )
        ],
      ),
      body: TourismList(doneTourismPlaceList: doneTourismPlaceList),
    );
  }
}
