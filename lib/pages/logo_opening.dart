import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'home/home_page.dart';

class LogoOpening extends StatefulWidget {
  static const routeName = '/logoOpening';

  const LogoOpening({Key? key}) : super(key: key);

  @override
  _LogoOpeningState createState() => _LogoOpeningState();
}

class _LogoOpeningState extends State<LogoOpening> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 10,
      navigateAfterSeconds: HomePage.routeName,
      /*title: const Text(
        'Welcome',
        style: TextStyle(
          fontSize: 30,
        ),
      ),*/
      image: Image.asset('assets/images/logo.png'),
      photoSize: 100,
      imageBackground: const AssetImage('assets/images/background.jpg'),
      loaderColor: Colors.white,
    );
  }
}
