import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class page extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text('Space',
        style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.white ),
      
        ),
        centerTitle: true,
        backgroundColor: Colors.grey.shade800,
        ),
        body: ListView(
          padding: EdgeInsets.all(20),
          children: [
          Container(
            height: 300,
            width: 100,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              image: DecorationImage(image: AssetImage('images/1.jpg'),
              fit: BoxFit.cover,
              ),
          ),
          ),
          Padding(padding: EdgeInsets.only(top: 20)),

          Container(
            height: 300,
            width: 100,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              image: DecorationImage(image: AssetImage('images/2.jpg'),
              fit: BoxFit.cover,
              ),
          ),
          ),
          Padding(padding: EdgeInsets.only(top: 20)),
          Container(
            height: 300,
            width: 100,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              image: DecorationImage(image: AssetImage('images/3.jpg'),
              fit: BoxFit.cover,
              ),
          ),
          ),
          Padding(padding: EdgeInsets.only(top: 20)),
          Container(
            height: 300,
            width: 100,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              image: DecorationImage(image: AssetImage('images/4.jpg'),
              fit: BoxFit.cover,
              ),
          ),
          ),
          Padding(padding: EdgeInsets.only(top: 20)),
          Container(
            height: 300,
            width: 100,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              image: DecorationImage(image: AssetImage('images/5.jpg'),
              fit: BoxFit.cover,
              ),
          ),
          ),
          Padding(padding: EdgeInsets.only(top: 20)),
          Container(
            height: 300,
            width: 100,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              image: DecorationImage(image: AssetImage('images/6.jpg'),
              fit: BoxFit.cover,
              ),
          ),
          ),
          Padding(padding: EdgeInsets.only(top: 20)),
          Container(
            height: 300,
            width: 100,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              image: DecorationImage(image: AssetImage('images/7.jpg'),
              fit: BoxFit.cover,
              ),
          ),
          ),
          Padding(padding: EdgeInsets.only(top: 20)),

        ],
        ),
        backgroundColor: Colors.grey.shade300,

    );
  
  }
  
}