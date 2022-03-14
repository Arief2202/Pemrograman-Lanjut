import 'package:arief_apps/DetailScreen.dart';
import 'package:arief_apps/model/tourism_place.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Korean Tourism Place"),
      ),
      body: ListView.builder(
        itemCount: tourismPlaceList.length,
        itemBuilder: (context, index){
          final TourismPlace place = tourismPlaceList[index];
          return InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return DetailScreen(place: place);
              }));
            },
            child: listItem(place),
          );
        }
      )
    );
  }
}

Widget listItem(TourismPlace place){
  return Card(
    child: Row(
      crossAxisAlignment:  CrossAxisAlignment.start,
      children: <Widget> [
        Expanded(
          flex: 1,
          child: Image.asset('assets/images/' + place.img),
        ),
        Expanded(
          flex: 2,
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Text(
                  place.title,
                  style: TextStyle(fontSize: 16.0),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(place.location),
              ],
            ),
          ),
        )
      ],
    ),
  );
}