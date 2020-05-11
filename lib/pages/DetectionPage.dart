import 'dart:io';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

class DetectionPage extends StatefulWidget{
  @override
  _DetectionPageState createState() => _DetectionPageState();
  }

class _DetectionPageState extends State<DetectionPage>{
  File imageFile;

  _openGallery(BuildContext context) async {
    var picture = await ImagePicker.pickImage(source: ImageSource.gallery);
    this.setState((){
      imageFile = picture;
    });
    Navigator.of(context).pop();
  }

  _openCamera(BuildContext context) async{
    var picture = await ImagePicker.pickImage(source: ImageSource.camera);
    this.setState((){
      imageFile = picture;
    });
    Navigator.of(context).pop();
  }

  Future<void> _showChoiceDialog(BuildContext context){
    return showDialog(context: context,builder: (BuildContext context){
      return AlertDialog(
        title: Text("Pilih metode gambar"),
        content: SingleChildScrollView(
          child: ListBody(
            children: <Widget>[
              GestureDetector(
                child: Text("Gallery"),
                onTap: (){
                  _openGallery(context);
                },
              ),
              Padding(padding: EdgeInsets.all(8.0),),
              GestureDetector(
                child: Text("Camera"),
                onTap: (){
                  _openCamera(context);
                },
              )
            ],
          ),
        ),
      );
    });
  }

  Widget _decidedImageView(){
    if(imageFile == null){
      return Text("Tidak ada gambar terpilih");
    }else{
      return Image.file(imageFile, width: 400, height: 400);
    }
  }

  Widget _prosess(){

  }
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Deteksi"),
      ),
      body: Container(
        child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                _decidedImageView(),
                RaisedButton(onPressed: (){
                  _showChoiceDialog(context);
                }, child: Text("Select Image!")),
                RaisedButton(onPressed: (){
                  _prosess();
                }, child: Text("Proses"))
              ],
            )
        ),
      ),
    );
  }
}
