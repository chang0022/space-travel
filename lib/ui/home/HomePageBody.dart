import 'package:flutter/material.dart';
import 'PlanetRow.dart';
import '../../model/planets.dart';

class HomePageBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Column(
      children: <Widget>[
        new PlanetRow(planets[0]),
        new PlanetRow(planets[1]),
        new PlanetRow(planets[2]),
        new PlanetRow(planets[3]),
        new PlanetRow(planets[4])
      ],
    );
  }
}
