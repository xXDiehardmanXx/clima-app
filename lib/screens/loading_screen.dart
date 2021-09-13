import 'package:flutter/material.dart';
import 'package:clima_app/services/location.dart';

GeolocationLogic geoLogic = new GeolocationLogic();
class LoadingScreen extends StatefulWidget {
  @override
  _LoadingScreenState createState() => _LoadingScreenState();
}
class _LoadingScreenState extends State<LoadingScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    geoLogic.getLocation();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
    );
  }
}
