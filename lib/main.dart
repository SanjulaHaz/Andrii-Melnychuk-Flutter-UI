import 'package:andrii_melnychuk_flutter_ui/home.dart';
import 'package:andrii_melnychuk_flutter_ui/login.dart';
import 'package:andrii_melnychuk_flutter_ui/trip-details.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          primaryColor: Color(0xff09CFCF),
      ),
      home: TripDetails(),
    );
  }
}
