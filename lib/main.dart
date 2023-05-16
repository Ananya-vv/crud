import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:crud/next.dart';
import 'package:firebase_core/firebase_core.dart';


Future main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MaterialApp(home:MyApp()));
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: crud(),
    );
  }
}

