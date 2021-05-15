import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
          top: 35.0,
          left: 20.0
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Review("asset/people.jpg", "Joshua Vargas", "4 review · 8 photos",  "Deberías visitarlo, es increíble"),
          Review("asset/chem1.jpg", "Carlos Hernandez", "3 review · 5 photos",  "Asombroso"),
          Review("asset/user5.jpg", "Jan Lujan", "1 review · 1 photos",  "Fuera de este mundo"),
          Review("asset/user3.jpg", "Adair Perez", "2 review · 9 photos",  "Hay mejores"),
        ],
      ),
    );
  }

}


/*Stack(
          children: [

            ListView(
            children: [
              DescriptionPlace("Oaxaca", 5, descriptionDummy),
              ReviewList(),
            ],
            ),
            GradientBack(),
            CardImage("asset/people.jpg"),
          ],
        )*/