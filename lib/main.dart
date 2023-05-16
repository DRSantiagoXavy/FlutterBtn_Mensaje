import 'package:flutter/material.dart';
import 'screens/boton_flotante.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primaryColor: Colors.blue,
          accentColor: Colors.red,
          textTheme: TextTheme(
            bodyText1: TextStyle(color: Colors.pink, fontSize: 50),
            bodyText2: TextStyle(color: Colors.orange, fontSize: 30),
          )),
      // A widget which will be started on application startup
      home: BotonFlotante(),
    );
  }
}
