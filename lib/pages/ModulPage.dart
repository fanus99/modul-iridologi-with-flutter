import 'package:flutter/material.dart';

class ModulPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.search),
        title: Text('Modul'),
        centerTitle: true,
      ),
      body: Center(
        child: Text("ini Halaman Modul"),
      ),
    );
  }

}