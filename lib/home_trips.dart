import 'package:flutter/material.dart';
import 'package:platzi_trips_app/description_place.dart';
import 'package:platzi_trips_app/header_appbar.dart';
import 'package:platzi_trips_app/review_list.dart';

class HomeTrips extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      children: <Widget>[
        ListView(
          children: <Widget>[
            DescriptionPlace("Bahamas", 4 , "ansifhaisfgafglagkfjhgflajksgflakgfagfjdghalkjhgkjshkjgkljsfdgnsjklfbnkfjsbniouahgruiobjkldhgkajhnkljsng;ong;lkjagn;skjlgnsk;ljgnk;lsjgnljk;ng;ljsfngljk;g;slajghsak;ljghsjk;fhn"),
            ReviewList()
          ],
        ),
        HeaderAppBar()
      ],

    );
  }

}