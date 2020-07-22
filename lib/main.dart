import 'package:flutter/material.dart';

import 'package:app_football/src/pages/home_page.dart';
import 'package:app_football/src/routes/routes.dart';

void main() {
  runApp(AppFootball());
}

class AppFootball extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App Football',
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: getApplicationRoutes(),
      onGenerateRoute: (RouteSettings settings) {
        return MaterialPageRoute(builder: (BuildContext context) => HomePage());
      },
    );
  }
}
