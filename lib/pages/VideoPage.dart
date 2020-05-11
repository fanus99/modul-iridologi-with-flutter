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
      body: Center(
        child: Text("ini Halaman Video"),
      ),
    );
  }
}