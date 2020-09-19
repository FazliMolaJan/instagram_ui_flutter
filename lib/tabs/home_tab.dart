import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomeTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 2.0,
        title: Container(
          width: MediaQuery.of(context).size.width/2.3,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Icon(Icons.camera_alt, color: Colors.black, size: 30.0),
              Text('Instagram', style: TextStyle(color: Colors.black, fontFamily: 'Billabong', fontSize: 30.0))
            ],
          ),
        ),
        actions: <Widget>[
          Container(
            padding: EdgeInsets.only(right: 20.0),
            child: Icon(FontAwesomeIcons.paperPlane, color: Colors.black),
          )
        ],
      ),
      body: Center(
        child: Text('This is the home tab'),
      ),
    );
  }
}