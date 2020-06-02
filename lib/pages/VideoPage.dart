import 'package:flutter/material.dart';

class VideoPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.search),
        title: Text('Video'),
        centerTitle: true,
      ),
      body: new Container(
        child: ListView(
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(10),
              child: Row(
                children: <Widget>[
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.blue,
                    child: new Image.asset('images/video.JPG'),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(15.0),
                      height: 100.0,
                      color: Colors.blue[200],
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text("Iridology: Read Health Clues From Your Eyes - CNM Lecturer Peter Jackson-Main", style: TextStyle(color: Colors.white, fontSize: 15.0),),
                          Text("Date : 02-05-2020", style: TextStyle(color: Colors.white),)
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Row(
                children: <Widget>[
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.blue,
                    child: new Image.asset('images/video.JPG'),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(15.0),
                      height: 100.0,
                      color: Colors.blue[200],
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text("Iridology: Read Health Clues From Your Eyes - CNM Lecturer Peter Jackson-Main", style: TextStyle(color: Colors.white, fontSize: 15.0),),
                          Text("Date : 02-05-2020", style: TextStyle(color: Colors.white),)
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Row(
                children: <Widget>[
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.blue,
                    child: new Image.asset('images/video.JPG'),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(15.0),
                      height: 100.0,
                      color: Colors.blue[200],
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text("Iridology: Read Health Clues From Your Eyes - CNM Lecturer Peter Jackson-Main", style: TextStyle(color: Colors.white, fontSize: 15.0),),
                          Text("Date : 02-05-2020", style: TextStyle(color: Colors.white),)
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Row(
                children: <Widget>[
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.blue,
                    child: new Image.asset('images/video.JPG'),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(15.0),
                      height: 100.0,
                      color: Colors.blue[200],
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text("Iridology: Read Health Clues From Your Eyes - CNM Lecturer Peter Jackson-Main", style: TextStyle(color: Colors.white, fontSize: 15.0),),
                          Text("Date : 02-05-2020", style: TextStyle(color: Colors.white),)
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Row(
                children: <Widget>[
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.blue,
                    child: new Image.asset('images/video.JPG'),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(15.0),
                      height: 100.0,
                      color: Colors.blue[200],
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text("Iridology: Read Health Clues From Your Eyes - CNM Lecturer Peter Jackson-Main", style: TextStyle(color: Colors.white, fontSize: 15.0),),
                          Text("Date : 02-05-2020", style: TextStyle(color: Colors.white),)
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Row(
                children: <Widget>[
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.blue,
                    child: new Image.asset('images/video.JPG'),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(15.0),
                      height: 100.0,
                      color: Colors.blue[200],
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text("Iridology: Read Health Clues From Your Eyes - CNM Lecturer Peter Jackson-Main", style: TextStyle(color: Colors.white, fontSize: 15.0),),
                          Text("Date : 02-05-2020", style: TextStyle(color: Colors.white),)
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Row(
                children: <Widget>[
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.blue,
                    child: new Image.asset('images/video.JPG'),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(15.0),
                      height: 100.0,
                      color: Colors.blue[200],
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text("Iridology: Read Health Clues From Your Eyes - CNM Lecturer Peter Jackson-Main", style: TextStyle(color: Colors.white, fontSize: 15.0),),
                          Text("Date : 02-05-2020", style: TextStyle(color: Colors.white),)
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}