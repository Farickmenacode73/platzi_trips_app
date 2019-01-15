import 'package:flutter/material.dart';

class DescriptionPlace extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final star = Container(
      margin: EdgeInsets.only(
        top: 323.0,
        right: 3.0,
      ),
      child: Icon(
        Icons.star,
        color: Color(0xFFf2C611)
      )
      );

    final description = Container(
      margin: EdgeInsets.only(
        top: 20.0,
        right: 20.0,
        left: 20.0,
      ),
      child: Text(
          "Lorem ipsum dolor sit amet. consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu.",
      style: TextStyle(
        fontSize: 16.0,
        fontWeight: FontWeight.w300,
        color: Color(0xFF56575a)
      ),
      ),
    );


    final tittle_stars = Row(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(
            top: 320.0,
            left: 20.0,
            right: 20.0
          ),
          child: Text(
            "Duwili Ella",
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.w900
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Row(
          children: <Widget>[
            star,
            star,
            star,
            star,
            star

    ],
        )


      ],
    );



    return  Column(
      children: <Widget>[
        tittle_stars,
        description
      ],
    );
  }

}