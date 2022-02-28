import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:todo_application/pages/home_screen.dart';
import 'package:todo_application/provider/todos_model.dart';

void main() {
  runApp(ChangeNotifierProvider(
    create: (context) => TodosModel(),
    child: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
