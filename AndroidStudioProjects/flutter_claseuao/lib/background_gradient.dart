import 'package:flutter/material.dart';

class GradientBackground extends StatelessWidget {

  String title = "Popular";
  GradientBackground(this.title);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 230.0,
      decoration: BoxDecoration (
        gradient: LinearGradient(
            colors: [
              Colors.greenAccent,
              Colors.blue,
            ]
        ),
      ),
      child: Text(
        title,
        style: TextStyle(
            color: Colors.white,
            fontSize: 30.0,
            fontFamily: "Lato",
            fontWeight: FontWeight.bold
        ),
      ),

      alignment: Alignment(-0.9, -0.6),
    );

  }

}