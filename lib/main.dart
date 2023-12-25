import 'package:fast_food/pages/details/DetailsPage.dart';
import 'package:fast_food/pages/home_page.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  return runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => HomePage(),
        "ItemPage": (context) => DetailsPage(),
      },
    );
  }
}
