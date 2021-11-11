import 'package:flutter/material.dart';
import 'package:my_mobile_project/pages/country_page/country_details_page.dart';
import 'package:my_mobile_project/pages/home/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mobile Project',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      //home: const MyHomePage(title: 'Flutter Demo Home Page'),
      routes: {
        HomePage.routeName: (context) => const HomePage(),
        CountryDetailsPage.routeName: (context) => const CountryDetailsPage(),
      },
      initialRoute: HomePage.routeName,
    );
  }
}
