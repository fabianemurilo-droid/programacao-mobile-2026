import 'package:flutter/material.dart';
import 'package:flutter_app/my_home_page.dart';
import 'package:flutter_app/rotas/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Curso de Programação mobile',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 41, 125, 235)),
      ),
     initialRoute: '/',
     routes: appRoutes
    );
  }
}
