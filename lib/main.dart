import 'package:flutter/material.dart';

import 'view/login_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Programming Quiz',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
            appBarTheme: const AppBarTheme(
          backgroundColor: Color.fromARGB(250, 82, 103, 255),
        )),
        initialRoute: HomePageView.routeName,
        routes: {
          HomePageView.routeName: (context) => const HomePageView(),
        });
  }
}
