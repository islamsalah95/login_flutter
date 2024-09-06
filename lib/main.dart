import 'package:flutter/material.dart';
import 'package:login/Cache/cache_helper.dart';
import 'package:login/Screens/home.dart';

void main() async{
 await CacheHelper.initial();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
